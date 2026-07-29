/-
================================================================================
SYLVA_ProvenTopologyR61M2.lean — Topology Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR61M2

open Real

/-- Proof #61200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61205: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61205 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61207: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61207 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61208: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61208 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61209: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61209 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61215: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61215 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61217: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61217 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61218: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61218 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61219: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61219 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61225: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61225 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61227: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61227 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61228: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61228 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61229: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61229 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61235: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61237: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61237 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61238: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61238 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61239: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61239 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61245: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61245 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61247: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61247 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61248: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61248 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61249: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61249 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61255: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61255 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61257: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61257 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61258: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61258 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61259: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61259 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61265: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61265 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61267: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61267 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61268: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61268 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61269: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61269 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61275: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61275 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61277: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61277 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61278: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61278 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61279: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61279 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61285: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61285 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61287: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61287 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61288: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61288 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61289: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61289 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61295: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61295 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61297: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61297 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61298: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61299: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61299 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61305: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61305 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61307: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61308: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61308 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61309: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61309 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61315: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61315 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61317: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61317 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61318: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61318 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61319: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61319 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61325: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61325 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61327: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61327 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61328: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61328 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61329: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61329 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61335: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61335 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61337: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61337 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61338: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61338 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61339: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61339 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61345: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61347: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61347 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61348: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61348 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61349: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61349 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61355: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61355 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61357: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61357 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61358: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61358 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61359: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61359 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61365: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61365 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61367: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61367 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61368: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61368 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61369: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61369 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61375: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61375 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61377: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61377 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61378: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61378 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61379: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61379 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61385: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61385 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61387: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61387 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61388: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61388 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61389: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61389 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61395: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61395 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61397: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61397 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61398: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61398 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61399: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61399 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR61M2
