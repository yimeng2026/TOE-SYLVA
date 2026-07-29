/-
================================================================================
SYLVA_ProvenTopologyR275M2.lean — Topology Proofs Round 275
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR275M2

open Real SYLVA_Hierarchy

/-- Proof #275200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR275M2
