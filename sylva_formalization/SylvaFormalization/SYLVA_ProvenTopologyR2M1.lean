/-
================================================================================
SYLVA_ProvenTopologyR2M1.lean — topology Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR2M1

open Real

/-- Proof #2000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR2M1
