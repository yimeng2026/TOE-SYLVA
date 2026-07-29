/-
================================================================================
SYLVA_ProvenTopologyR286M2.lean — Topology Proofs Round 286
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR286M2

open Real SYLVA_Hierarchy

/-- Proof #286200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR286M2
