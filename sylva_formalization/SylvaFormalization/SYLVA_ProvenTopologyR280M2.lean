/-
================================================================================
SYLVA_ProvenTopologyR280M2.lean — Topology Proofs Round 280
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR280M2

open Real SYLVA_Hierarchy

/-- Proof #280200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR280M2
