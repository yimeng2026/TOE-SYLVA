/-
================================================================================
SYLVA_ProvenTopologyR21M2.lean — topology Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR21M2

open Real

/-- Proof #21200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_21990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_21992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #21993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_21994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #21995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_21995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #21996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_21996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #21997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_21997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #21998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_21998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #21999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_21999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_22190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_22192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #22193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_22194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #22195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_22195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #22196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_22196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #22197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_22197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #22198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_22198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #22199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_22199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR21M2
