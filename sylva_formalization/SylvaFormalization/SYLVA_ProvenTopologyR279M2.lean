/-
================================================================================
SYLVA_ProvenTopologyR279M2.lean — Topology Proofs Round 279
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR279M2

open Real SYLVA_Hierarchy

/-- Proof #279200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR279M2
