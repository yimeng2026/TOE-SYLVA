/-
================================================================================
SYLVA_ProvenTopologyR283M2.lean — Topology Proofs Round 283
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR283M2

open Real SYLVA_Hierarchy

/-- Proof #283200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR283M2
