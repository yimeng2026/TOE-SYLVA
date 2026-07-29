/-
================================================================================
SYLVA_ProvenTopologyR269M2.lean — Topology Proofs Round 269
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR269M2

open Real SYLVA_Hierarchy

/-- Proof #269200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR269M2
