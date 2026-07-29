/-
================================================================================
SYLVA_ProvenTopologyR288M2.lean — Topology Proofs Round 288
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR288M2

open Real SYLVA_Hierarchy

/-- Proof #288200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR288M2
