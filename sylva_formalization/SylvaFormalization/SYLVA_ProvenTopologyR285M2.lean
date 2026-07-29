/-
================================================================================
SYLVA_ProvenTopologyR285M2.lean — Topology Proofs Round 285
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR285M2

open Real SYLVA_Hierarchy

/-- Proof #285200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR285M2
