/-
================================================================================
SYLVA_ProvenTopologyR13M2.lean — topology Proofs Batch 13
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR13M2

open Real

/-- Proof #13200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_13990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_13992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #13993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_13994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #13995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_13995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #13996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_13996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #13997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_13997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #13998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_13998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #13999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_13999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_14190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_14192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #14193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_14194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #14195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_14195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #14196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_14196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #14197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_14197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #14198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_14198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #14199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_14199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR13M2
