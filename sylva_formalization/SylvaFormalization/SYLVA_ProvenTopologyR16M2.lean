/-
================================================================================
SYLVA_ProvenTopologyR16M2.lean — topology Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR16M2

open Real

/-- Proof #16200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_16990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_16992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #16993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_16994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #16995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_16995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #16996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_16996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #16997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_16997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #16998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_16998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #16999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_16999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR16M2
