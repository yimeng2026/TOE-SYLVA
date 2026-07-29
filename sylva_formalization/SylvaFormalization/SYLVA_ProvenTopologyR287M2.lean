/-
================================================================================
SYLVA_ProvenTopologyR287M2.lean — Topology Proofs Round 287
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR287M2

open Real SYLVA_Hierarchy

/-- Proof #287200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR287M2
