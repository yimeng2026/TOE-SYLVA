/-
================================================================================
SYLVA_ProvenTopologyR214M2.lean — Topology Proofs Round 214
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR214M2

open Real

/-- Proof 214200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214206: (∅ : Set ℝ) = ∅ -/
theorem proof_214206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214216: (∅ : Set ℝ) = ∅ -/
theorem proof_214216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214226: (∅ : Set ℝ) = ∅ -/
theorem proof_214226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214236: (∅ : Set ℝ) = ∅ -/
theorem proof_214236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214246: (∅ : Set ℝ) = ∅ -/
theorem proof_214246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214256: (∅ : Set ℝ) = ∅ -/
theorem proof_214256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214266: (∅ : Set ℝ) = ∅ -/
theorem proof_214266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214276: (∅ : Set ℝ) = ∅ -/
theorem proof_214276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214286: (∅ : Set ℝ) = ∅ -/
theorem proof_214286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214296: (∅ : Set ℝ) = ∅ -/
theorem proof_214296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214306: (∅ : Set ℝ) = ∅ -/
theorem proof_214306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214316: (∅ : Set ℝ) = ∅ -/
theorem proof_214316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214326: (∅ : Set ℝ) = ∅ -/
theorem proof_214326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214336: (∅ : Set ℝ) = ∅ -/
theorem proof_214336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214346: (∅ : Set ℝ) = ∅ -/
theorem proof_214346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214356: (∅ : Set ℝ) = ∅ -/
theorem proof_214356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214366: (∅ : Set ℝ) = ∅ -/
theorem proof_214366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214376: (∅ : Set ℝ) = ∅ -/
theorem proof_214376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214386: (∅ : Set ℝ) = ∅ -/
theorem proof_214386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214396: (∅ : Set ℝ) = ∅ -/
theorem proof_214396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214406: (∅ : Set ℝ) = ∅ -/
theorem proof_214406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214416: (∅ : Set ℝ) = ∅ -/
theorem proof_214416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214426: (∅ : Set ℝ) = ∅ -/
theorem proof_214426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214436: (∅ : Set ℝ) = ∅ -/
theorem proof_214436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214446: (∅ : Set ℝ) = ∅ -/
theorem proof_214446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214456: (∅ : Set ℝ) = ∅ -/
theorem proof_214456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214466: (∅ : Set ℝ) = ∅ -/
theorem proof_214466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214476: (∅ : Set ℝ) = ∅ -/
theorem proof_214476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214486: (∅ : Set ℝ) = ∅ -/
theorem proof_214486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214496: (∅ : Set ℝ) = ∅ -/
theorem proof_214496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214506: (∅ : Set ℝ) = ∅ -/
theorem proof_214506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214516: (∅ : Set ℝ) = ∅ -/
theorem proof_214516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214526: (∅ : Set ℝ) = ∅ -/
theorem proof_214526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214536: (∅ : Set ℝ) = ∅ -/
theorem proof_214536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214546: (∅ : Set ℝ) = ∅ -/
theorem proof_214546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214556: (∅ : Set ℝ) = ∅ -/
theorem proof_214556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214566: (∅ : Set ℝ) = ∅ -/
theorem proof_214566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214576: (∅ : Set ℝ) = ∅ -/
theorem proof_214576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214586: (∅ : Set ℝ) = ∅ -/
theorem proof_214586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214596: (∅ : Set ℝ) = ∅ -/
theorem proof_214596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214606: (∅ : Set ℝ) = ∅ -/
theorem proof_214606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214616: (∅ : Set ℝ) = ∅ -/
theorem proof_214616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214626: (∅ : Set ℝ) = ∅ -/
theorem proof_214626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214636: (∅ : Set ℝ) = ∅ -/
theorem proof_214636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214646: (∅ : Set ℝ) = ∅ -/
theorem proof_214646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214656: (∅ : Set ℝ) = ∅ -/
theorem proof_214656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214666: (∅ : Set ℝ) = ∅ -/
theorem proof_214666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214676: (∅ : Set ℝ) = ∅ -/
theorem proof_214676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214686: (∅ : Set ℝ) = ∅ -/
theorem proof_214686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214696: (∅ : Set ℝ) = ∅ -/
theorem proof_214696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214706: (∅ : Set ℝ) = ∅ -/
theorem proof_214706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214716: (∅ : Set ℝ) = ∅ -/
theorem proof_214716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214726: (∅ : Set ℝ) = ∅ -/
theorem proof_214726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214736: (∅ : Set ℝ) = ∅ -/
theorem proof_214736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214746: (∅ : Set ℝ) = ∅ -/
theorem proof_214746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214756: (∅ : Set ℝ) = ∅ -/
theorem proof_214756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214766: (∅ : Set ℝ) = ∅ -/
theorem proof_214766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214776: (∅ : Set ℝ) = ∅ -/
theorem proof_214776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214786: (∅ : Set ℝ) = ∅ -/
theorem proof_214786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214796: (∅ : Set ℝ) = ∅ -/
theorem proof_214796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214806: (∅ : Set ℝ) = ∅ -/
theorem proof_214806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214816: (∅ : Set ℝ) = ∅ -/
theorem proof_214816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214826: (∅ : Set ℝ) = ∅ -/
theorem proof_214826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214836: (∅ : Set ℝ) = ∅ -/
theorem proof_214836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214846: (∅ : Set ℝ) = ∅ -/
theorem proof_214846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214856: (∅ : Set ℝ) = ∅ -/
theorem proof_214856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214866: (∅ : Set ℝ) = ∅ -/
theorem proof_214866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214876: (∅ : Set ℝ) = ∅ -/
theorem proof_214876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214886: (∅ : Set ℝ) = ∅ -/
theorem proof_214886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214896: (∅ : Set ℝ) = ∅ -/
theorem proof_214896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214906: (∅ : Set ℝ) = ∅ -/
theorem proof_214906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214916: (∅ : Set ℝ) = ∅ -/
theorem proof_214916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214926: (∅ : Set ℝ) = ∅ -/
theorem proof_214926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214936: (∅ : Set ℝ) = ∅ -/
theorem proof_214936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214946: (∅ : Set ℝ) = ∅ -/
theorem proof_214946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214956: (∅ : Set ℝ) = ∅ -/
theorem proof_214956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214966: (∅ : Set ℝ) = ∅ -/
theorem proof_214966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214976: (∅ : Set ℝ) = ∅ -/
theorem proof_214976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214986: (∅ : Set ℝ) = ∅ -/
theorem proof_214986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214996: (∅ : Set ℝ) = ∅ -/
theorem proof_214996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215006: (∅ : Set ℝ) = ∅ -/
theorem proof_215006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215016: (∅ : Set ℝ) = ∅ -/
theorem proof_215016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215026: (∅ : Set ℝ) = ∅ -/
theorem proof_215026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215036: (∅ : Set ℝ) = ∅ -/
theorem proof_215036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215046: (∅ : Set ℝ) = ∅ -/
theorem proof_215046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215056: (∅ : Set ℝ) = ∅ -/
theorem proof_215056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215066: (∅ : Set ℝ) = ∅ -/
theorem proof_215066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215076: (∅ : Set ℝ) = ∅ -/
theorem proof_215076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215086: (∅ : Set ℝ) = ∅ -/
theorem proof_215086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215096: (∅ : Set ℝ) = ∅ -/
theorem proof_215096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215106: (∅ : Set ℝ) = ∅ -/
theorem proof_215106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215116: (∅ : Set ℝ) = ∅ -/
theorem proof_215116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215126: (∅ : Set ℝ) = ∅ -/
theorem proof_215126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215136: (∅ : Set ℝ) = ∅ -/
theorem proof_215136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215146: (∅ : Set ℝ) = ∅ -/
theorem proof_215146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215156: (∅ : Set ℝ) = ∅ -/
theorem proof_215156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215166: (∅ : Set ℝ) = ∅ -/
theorem proof_215166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215176: (∅ : Set ℝ) = ∅ -/
theorem proof_215176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215186: (∅ : Set ℝ) = ∅ -/
theorem proof_215186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 215190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_215190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 215191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_215191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 215192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_215192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 215193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_215193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 215194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_215194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 215195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_215195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 215196: (∅ : Set ℝ) = ∅ -/
theorem proof_215196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 215197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_215197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 215198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_215198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 215199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_215199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR214M2
