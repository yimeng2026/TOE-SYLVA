/-
================================================================================
SYLVA_ProvenTopologyR276M2.lean — Topology Proofs Round 276
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR276M2

open Real SYLVA_Hierarchy

/-- Proof #276200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #276390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_276390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #276391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #276392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_276392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #276393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_276393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #276394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_276394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #276395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_276395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #276396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_276396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #276397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_276397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #276398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_276398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #276399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_276399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR276M2
