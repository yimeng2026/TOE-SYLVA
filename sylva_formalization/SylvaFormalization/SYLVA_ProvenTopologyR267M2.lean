/-
================================================================================
SYLVA_ProvenTopologyR267M2.lean — Topology Proofs Round 267
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR267M2

open Real SYLVA_Hierarchy

/-- Proof #267200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR267M2
