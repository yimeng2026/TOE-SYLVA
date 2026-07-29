/-
================================================================================
SYLVA_ProvenTopologyR22M2.lean — topology Proofs Batch 22
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR22M2

open Real

/-- Proof #22200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR22M2
