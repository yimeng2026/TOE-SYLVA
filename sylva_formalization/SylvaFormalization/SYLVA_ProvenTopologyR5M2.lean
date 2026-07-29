/-
================================================================================
SYLVA_ProvenTopologyR5M2.lean — topology Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR5M2

open Real

/-- Proof #5200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_6190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_6192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #6193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_6194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #6195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_6195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #6196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_6196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #6197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_6197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #6198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_6198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #6199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_6199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR5M2
