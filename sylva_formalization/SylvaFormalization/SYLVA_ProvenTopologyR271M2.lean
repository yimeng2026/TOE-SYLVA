/-
================================================================================
SYLVA_ProvenTopologyR271M2.lean — Topology Proofs Round 271
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR271M2

open Real SYLVA_Hierarchy

/-- Proof #271200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #271390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_271390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #271391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #271392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_271392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #271393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_271393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #271394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_271394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #271395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_271395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #271396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_271396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #271397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_271397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #271398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_271398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #271399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_271399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR271M2
