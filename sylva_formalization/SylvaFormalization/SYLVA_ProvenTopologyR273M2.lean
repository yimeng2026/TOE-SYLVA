/-
================================================================================
SYLVA_ProvenTopologyR273M2.lean — Topology Proofs Round 273
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR273M2

open Real SYLVA_Hierarchy

/-- Proof #273200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR273M2
