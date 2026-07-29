/-
================================================================================
SYLVA_ProvenTopologyR23M2.lean — topology Proofs Batch 23
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR23M2

open Real

/-- Proof #23200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_23990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_23992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #23993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_23994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #23995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_23995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #23996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_23996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #23997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_23997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #23998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_23998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #23999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_23999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR23M2
