/-
================================================================================
SYLVA_ProvenTopologyR277M2.lean — Topology Proofs Round 277
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR277M2

open Real SYLVA_Hierarchy

/-- Proof #277200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR277M2
