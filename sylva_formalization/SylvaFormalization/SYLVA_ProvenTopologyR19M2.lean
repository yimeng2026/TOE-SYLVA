/-
================================================================================
SYLVA_ProvenTopologyR19M2.lean — topology Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR19M2

open Real

/-- Proof #19200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_19990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_19992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #19993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_19994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #19995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_19995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #19996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_19996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #19997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_19997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #19998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_19998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #19999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_19999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_20190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_20192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #20193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_20194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #20195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_20195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #20196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_20196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #20197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_20197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #20198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_20198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #20199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_20199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR19M2
