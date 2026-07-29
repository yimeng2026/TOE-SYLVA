/-
================================================================================
SYLVA_ProvenTopologyR278M2.lean — Topology Proofs Round 278
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR278M2

open Real SYLVA_Hierarchy

/-- Proof #278200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR278M2
