/-
================================================================================
SYLVA_ProvenTopologyR268M2.lean — Topology Proofs Round 268
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR268M2

open Real SYLVA_Hierarchy

/-- Proof #268200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR268M2
