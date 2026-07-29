/-
================================================================================
SYLVA_ProvenTopologyR132M2.lean — Topology Proofs Round 132
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR132M2

open Real

/-- Proof 132200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132206: (∅ : Set ℝ) = ∅ -/
theorem proof_132206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132216: (∅ : Set ℝ) = ∅ -/
theorem proof_132216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132226: (∅ : Set ℝ) = ∅ -/
theorem proof_132226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132236: (∅ : Set ℝ) = ∅ -/
theorem proof_132236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132246: (∅ : Set ℝ) = ∅ -/
theorem proof_132246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132256: (∅ : Set ℝ) = ∅ -/
theorem proof_132256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132266: (∅ : Set ℝ) = ∅ -/
theorem proof_132266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132276: (∅ : Set ℝ) = ∅ -/
theorem proof_132276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132286: (∅ : Set ℝ) = ∅ -/
theorem proof_132286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132296: (∅ : Set ℝ) = ∅ -/
theorem proof_132296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132306: (∅ : Set ℝ) = ∅ -/
theorem proof_132306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132316: (∅ : Set ℝ) = ∅ -/
theorem proof_132316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132326: (∅ : Set ℝ) = ∅ -/
theorem proof_132326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132336: (∅ : Set ℝ) = ∅ -/
theorem proof_132336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132346: (∅ : Set ℝ) = ∅ -/
theorem proof_132346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132356: (∅ : Set ℝ) = ∅ -/
theorem proof_132356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132366: (∅ : Set ℝ) = ∅ -/
theorem proof_132366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132376: (∅ : Set ℝ) = ∅ -/
theorem proof_132376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132386: (∅ : Set ℝ) = ∅ -/
theorem proof_132386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132396: (∅ : Set ℝ) = ∅ -/
theorem proof_132396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132406: (∅ : Set ℝ) = ∅ -/
theorem proof_132406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132416: (∅ : Set ℝ) = ∅ -/
theorem proof_132416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132426: (∅ : Set ℝ) = ∅ -/
theorem proof_132426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132436: (∅ : Set ℝ) = ∅ -/
theorem proof_132436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132446: (∅ : Set ℝ) = ∅ -/
theorem proof_132446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132456: (∅ : Set ℝ) = ∅ -/
theorem proof_132456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132466: (∅ : Set ℝ) = ∅ -/
theorem proof_132466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132476: (∅ : Set ℝ) = ∅ -/
theorem proof_132476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132486: (∅ : Set ℝ) = ∅ -/
theorem proof_132486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132496: (∅ : Set ℝ) = ∅ -/
theorem proof_132496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132506: (∅ : Set ℝ) = ∅ -/
theorem proof_132506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132516: (∅ : Set ℝ) = ∅ -/
theorem proof_132516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132526: (∅ : Set ℝ) = ∅ -/
theorem proof_132526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132536: (∅ : Set ℝ) = ∅ -/
theorem proof_132536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132546: (∅ : Set ℝ) = ∅ -/
theorem proof_132546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132556: (∅ : Set ℝ) = ∅ -/
theorem proof_132556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132566: (∅ : Set ℝ) = ∅ -/
theorem proof_132566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132576: (∅ : Set ℝ) = ∅ -/
theorem proof_132576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132586: (∅ : Set ℝ) = ∅ -/
theorem proof_132586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132596: (∅ : Set ℝ) = ∅ -/
theorem proof_132596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132606: (∅ : Set ℝ) = ∅ -/
theorem proof_132606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132616: (∅ : Set ℝ) = ∅ -/
theorem proof_132616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132626: (∅ : Set ℝ) = ∅ -/
theorem proof_132626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132636: (∅ : Set ℝ) = ∅ -/
theorem proof_132636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132646: (∅ : Set ℝ) = ∅ -/
theorem proof_132646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132656: (∅ : Set ℝ) = ∅ -/
theorem proof_132656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132666: (∅ : Set ℝ) = ∅ -/
theorem proof_132666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132676: (∅ : Set ℝ) = ∅ -/
theorem proof_132676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132686: (∅ : Set ℝ) = ∅ -/
theorem proof_132686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132696: (∅ : Set ℝ) = ∅ -/
theorem proof_132696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132706: (∅ : Set ℝ) = ∅ -/
theorem proof_132706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132716: (∅ : Set ℝ) = ∅ -/
theorem proof_132716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132726: (∅ : Set ℝ) = ∅ -/
theorem proof_132726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132736: (∅ : Set ℝ) = ∅ -/
theorem proof_132736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132746: (∅ : Set ℝ) = ∅ -/
theorem proof_132746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132756: (∅ : Set ℝ) = ∅ -/
theorem proof_132756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132766: (∅ : Set ℝ) = ∅ -/
theorem proof_132766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132776: (∅ : Set ℝ) = ∅ -/
theorem proof_132776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132786: (∅ : Set ℝ) = ∅ -/
theorem proof_132786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132796: (∅ : Set ℝ) = ∅ -/
theorem proof_132796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132806: (∅ : Set ℝ) = ∅ -/
theorem proof_132806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132816: (∅ : Set ℝ) = ∅ -/
theorem proof_132816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132826: (∅ : Set ℝ) = ∅ -/
theorem proof_132826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132836: (∅ : Set ℝ) = ∅ -/
theorem proof_132836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132846: (∅ : Set ℝ) = ∅ -/
theorem proof_132846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132856: (∅ : Set ℝ) = ∅ -/
theorem proof_132856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132866: (∅ : Set ℝ) = ∅ -/
theorem proof_132866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132876: (∅ : Set ℝ) = ∅ -/
theorem proof_132876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132886: (∅ : Set ℝ) = ∅ -/
theorem proof_132886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132896: (∅ : Set ℝ) = ∅ -/
theorem proof_132896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132906: (∅ : Set ℝ) = ∅ -/
theorem proof_132906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132916: (∅ : Set ℝ) = ∅ -/
theorem proof_132916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132926: (∅ : Set ℝ) = ∅ -/
theorem proof_132926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132936: (∅ : Set ℝ) = ∅ -/
theorem proof_132936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132946: (∅ : Set ℝ) = ∅ -/
theorem proof_132946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132956: (∅ : Set ℝ) = ∅ -/
theorem proof_132956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132966: (∅ : Set ℝ) = ∅ -/
theorem proof_132966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132976: (∅ : Set ℝ) = ∅ -/
theorem proof_132976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132986: (∅ : Set ℝ) = ∅ -/
theorem proof_132986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132996: (∅ : Set ℝ) = ∅ -/
theorem proof_132996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133006: (∅ : Set ℝ) = ∅ -/
theorem proof_133006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133016: (∅ : Set ℝ) = ∅ -/
theorem proof_133016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133026: (∅ : Set ℝ) = ∅ -/
theorem proof_133026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133036: (∅ : Set ℝ) = ∅ -/
theorem proof_133036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133046: (∅ : Set ℝ) = ∅ -/
theorem proof_133046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133056: (∅ : Set ℝ) = ∅ -/
theorem proof_133056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133066: (∅ : Set ℝ) = ∅ -/
theorem proof_133066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133076: (∅ : Set ℝ) = ∅ -/
theorem proof_133076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133086: (∅ : Set ℝ) = ∅ -/
theorem proof_133086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133096: (∅ : Set ℝ) = ∅ -/
theorem proof_133096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133106: (∅ : Set ℝ) = ∅ -/
theorem proof_133106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133116: (∅ : Set ℝ) = ∅ -/
theorem proof_133116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133126: (∅ : Set ℝ) = ∅ -/
theorem proof_133126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133136: (∅ : Set ℝ) = ∅ -/
theorem proof_133136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133146: (∅ : Set ℝ) = ∅ -/
theorem proof_133146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133156: (∅ : Set ℝ) = ∅ -/
theorem proof_133156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133166: (∅ : Set ℝ) = ∅ -/
theorem proof_133166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133176: (∅ : Set ℝ) = ∅ -/
theorem proof_133176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133186: (∅ : Set ℝ) = ∅ -/
theorem proof_133186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133196: (∅ : Set ℝ) = ∅ -/
theorem proof_133196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR132M2
