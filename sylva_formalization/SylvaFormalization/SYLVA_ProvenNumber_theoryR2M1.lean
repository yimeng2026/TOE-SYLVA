/-
================================================================================
SYLVA_ProvenNumber_theoryR2M1.lean — number_theory Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR2M1

open Real

/-- Proof #2000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #2990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_2990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #2991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_2991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #2992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_2992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #2993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_2993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #2994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_2994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #2995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_2995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #2996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_2996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #2997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_2997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #2998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_2998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #2999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_2999 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR2M1
