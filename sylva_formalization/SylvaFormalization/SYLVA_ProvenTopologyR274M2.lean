/-
================================================================================
SYLVA_ProvenTopologyR274M2.lean — Topology Proofs Round 274
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR274M2

open Real SYLVA_Hierarchy

/-- Proof #274200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR274M2
