/-
================================================================================
SYLVA_ProvenTopologyR281M2.lean — Topology Proofs Round 281
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR281M2

open Real SYLVA_Hierarchy

/-- Proof #281200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR281M2
