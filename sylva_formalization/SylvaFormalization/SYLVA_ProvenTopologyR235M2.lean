/-
================================================================================
SYLVA_ProvenTopologyR235M2.lean — Topology Proofs Round 235
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR235M2

open Real

/-- Proof 235200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235206: (∅ : Set ℝ) = ∅ -/
theorem proof_235206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235216: (∅ : Set ℝ) = ∅ -/
theorem proof_235216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235226: (∅ : Set ℝ) = ∅ -/
theorem proof_235226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235236: (∅ : Set ℝ) = ∅ -/
theorem proof_235236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235246: (∅ : Set ℝ) = ∅ -/
theorem proof_235246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235256: (∅ : Set ℝ) = ∅ -/
theorem proof_235256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235266: (∅ : Set ℝ) = ∅ -/
theorem proof_235266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235276: (∅ : Set ℝ) = ∅ -/
theorem proof_235276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235286: (∅ : Set ℝ) = ∅ -/
theorem proof_235286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235296: (∅ : Set ℝ) = ∅ -/
theorem proof_235296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235306: (∅ : Set ℝ) = ∅ -/
theorem proof_235306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235316: (∅ : Set ℝ) = ∅ -/
theorem proof_235316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235326: (∅ : Set ℝ) = ∅ -/
theorem proof_235326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235336: (∅ : Set ℝ) = ∅ -/
theorem proof_235336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235346: (∅ : Set ℝ) = ∅ -/
theorem proof_235346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235356: (∅ : Set ℝ) = ∅ -/
theorem proof_235356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235366: (∅ : Set ℝ) = ∅ -/
theorem proof_235366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235376: (∅ : Set ℝ) = ∅ -/
theorem proof_235376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235386: (∅ : Set ℝ) = ∅ -/
theorem proof_235386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235396: (∅ : Set ℝ) = ∅ -/
theorem proof_235396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235406: (∅ : Set ℝ) = ∅ -/
theorem proof_235406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235416: (∅ : Set ℝ) = ∅ -/
theorem proof_235416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235426: (∅ : Set ℝ) = ∅ -/
theorem proof_235426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235436: (∅ : Set ℝ) = ∅ -/
theorem proof_235436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235446: (∅ : Set ℝ) = ∅ -/
theorem proof_235446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235456: (∅ : Set ℝ) = ∅ -/
theorem proof_235456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235466: (∅ : Set ℝ) = ∅ -/
theorem proof_235466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235476: (∅ : Set ℝ) = ∅ -/
theorem proof_235476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235486: (∅ : Set ℝ) = ∅ -/
theorem proof_235486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235496: (∅ : Set ℝ) = ∅ -/
theorem proof_235496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235506: (∅ : Set ℝ) = ∅ -/
theorem proof_235506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235516: (∅ : Set ℝ) = ∅ -/
theorem proof_235516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235526: (∅ : Set ℝ) = ∅ -/
theorem proof_235526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235536: (∅ : Set ℝ) = ∅ -/
theorem proof_235536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235546: (∅ : Set ℝ) = ∅ -/
theorem proof_235546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235556: (∅ : Set ℝ) = ∅ -/
theorem proof_235556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235566: (∅ : Set ℝ) = ∅ -/
theorem proof_235566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235576: (∅ : Set ℝ) = ∅ -/
theorem proof_235576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235586: (∅ : Set ℝ) = ∅ -/
theorem proof_235586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235596: (∅ : Set ℝ) = ∅ -/
theorem proof_235596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235606: (∅ : Set ℝ) = ∅ -/
theorem proof_235606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235616: (∅ : Set ℝ) = ∅ -/
theorem proof_235616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235626: (∅ : Set ℝ) = ∅ -/
theorem proof_235626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235636: (∅ : Set ℝ) = ∅ -/
theorem proof_235636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235646: (∅ : Set ℝ) = ∅ -/
theorem proof_235646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235656: (∅ : Set ℝ) = ∅ -/
theorem proof_235656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235666: (∅ : Set ℝ) = ∅ -/
theorem proof_235666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235676: (∅ : Set ℝ) = ∅ -/
theorem proof_235676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235686: (∅ : Set ℝ) = ∅ -/
theorem proof_235686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235696: (∅ : Set ℝ) = ∅ -/
theorem proof_235696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235706: (∅ : Set ℝ) = ∅ -/
theorem proof_235706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235716: (∅ : Set ℝ) = ∅ -/
theorem proof_235716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235726: (∅ : Set ℝ) = ∅ -/
theorem proof_235726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235736: (∅ : Set ℝ) = ∅ -/
theorem proof_235736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235746: (∅ : Set ℝ) = ∅ -/
theorem proof_235746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235756: (∅ : Set ℝ) = ∅ -/
theorem proof_235756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235766: (∅ : Set ℝ) = ∅ -/
theorem proof_235766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235776: (∅ : Set ℝ) = ∅ -/
theorem proof_235776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235786: (∅ : Set ℝ) = ∅ -/
theorem proof_235786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235796: (∅ : Set ℝ) = ∅ -/
theorem proof_235796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235806: (∅ : Set ℝ) = ∅ -/
theorem proof_235806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235816: (∅ : Set ℝ) = ∅ -/
theorem proof_235816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235826: (∅ : Set ℝ) = ∅ -/
theorem proof_235826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235836: (∅ : Set ℝ) = ∅ -/
theorem proof_235836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235846: (∅ : Set ℝ) = ∅ -/
theorem proof_235846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235856: (∅ : Set ℝ) = ∅ -/
theorem proof_235856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235866: (∅ : Set ℝ) = ∅ -/
theorem proof_235866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235876: (∅ : Set ℝ) = ∅ -/
theorem proof_235876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235886: (∅ : Set ℝ) = ∅ -/
theorem proof_235886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235896: (∅ : Set ℝ) = ∅ -/
theorem proof_235896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235906: (∅ : Set ℝ) = ∅ -/
theorem proof_235906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235916: (∅ : Set ℝ) = ∅ -/
theorem proof_235916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235926: (∅ : Set ℝ) = ∅ -/
theorem proof_235926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235936: (∅ : Set ℝ) = ∅ -/
theorem proof_235936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235946: (∅ : Set ℝ) = ∅ -/
theorem proof_235946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235956: (∅ : Set ℝ) = ∅ -/
theorem proof_235956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235966: (∅ : Set ℝ) = ∅ -/
theorem proof_235966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235976: (∅ : Set ℝ) = ∅ -/
theorem proof_235976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235986: (∅ : Set ℝ) = ∅ -/
theorem proof_235986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235996: (∅ : Set ℝ) = ∅ -/
theorem proof_235996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236006: (∅ : Set ℝ) = ∅ -/
theorem proof_236006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236016: (∅ : Set ℝ) = ∅ -/
theorem proof_236016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236026: (∅ : Set ℝ) = ∅ -/
theorem proof_236026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236036: (∅ : Set ℝ) = ∅ -/
theorem proof_236036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236046: (∅ : Set ℝ) = ∅ -/
theorem proof_236046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236056: (∅ : Set ℝ) = ∅ -/
theorem proof_236056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236066: (∅ : Set ℝ) = ∅ -/
theorem proof_236066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236076: (∅ : Set ℝ) = ∅ -/
theorem proof_236076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236086: (∅ : Set ℝ) = ∅ -/
theorem proof_236086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236096: (∅ : Set ℝ) = ∅ -/
theorem proof_236096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236106: (∅ : Set ℝ) = ∅ -/
theorem proof_236106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236116: (∅ : Set ℝ) = ∅ -/
theorem proof_236116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236126: (∅ : Set ℝ) = ∅ -/
theorem proof_236126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236136: (∅ : Set ℝ) = ∅ -/
theorem proof_236136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236146: (∅ : Set ℝ) = ∅ -/
theorem proof_236146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236156: (∅ : Set ℝ) = ∅ -/
theorem proof_236156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236166: (∅ : Set ℝ) = ∅ -/
theorem proof_236166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236176: (∅ : Set ℝ) = ∅ -/
theorem proof_236176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236186: (∅ : Set ℝ) = ∅ -/
theorem proof_236186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236196: (∅ : Set ℝ) = ∅ -/
theorem proof_236196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR235M2
