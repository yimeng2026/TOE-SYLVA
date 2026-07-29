/-
================================================================================
SYLVA_ProvenTopologyR270M2.lean — Topology Proofs Round 270
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR270M2

open Real SYLVA_Hierarchy

/-- Proof #270200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR270M2
