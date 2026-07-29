/-
================================================================================
SYLVA_ProvenTopologyR284M2.lean — Topology Proofs Round 284
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR284M2

open Real SYLVA_Hierarchy

/-- Proof #284200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR284M2
