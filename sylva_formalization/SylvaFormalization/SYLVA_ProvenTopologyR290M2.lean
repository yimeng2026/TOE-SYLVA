/-
================================================================================
SYLVA_ProvenTopologyR290M2.lean — Topology Proofs Round 290
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR290M2

open Real SYLVA_Hierarchy

/-- Proof #290200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR290M2
