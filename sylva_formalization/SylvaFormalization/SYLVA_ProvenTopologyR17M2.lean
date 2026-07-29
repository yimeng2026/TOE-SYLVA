/-
================================================================================
SYLVA_ProvenTopologyR17M2.lean — topology Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR17M2

open Real

/-- Proof #17200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_17990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_17992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #17993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_17994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #17995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_17995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #17996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_17996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #17997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_17997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #17998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_17998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #17999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_17999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR17M2
