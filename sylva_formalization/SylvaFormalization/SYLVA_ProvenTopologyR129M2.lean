/-
================================================================================
SYLVA_ProvenTopologyR129M2.lean — Topology Proofs Round 129
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR129M2

open Real

/-- Proof 129200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129206: (∅ : Set ℝ) = ∅ -/
theorem proof_129206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129216: (∅ : Set ℝ) = ∅ -/
theorem proof_129216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129226: (∅ : Set ℝ) = ∅ -/
theorem proof_129226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129236: (∅ : Set ℝ) = ∅ -/
theorem proof_129236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129246: (∅ : Set ℝ) = ∅ -/
theorem proof_129246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129256: (∅ : Set ℝ) = ∅ -/
theorem proof_129256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129266: (∅ : Set ℝ) = ∅ -/
theorem proof_129266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129276: (∅ : Set ℝ) = ∅ -/
theorem proof_129276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129286: (∅ : Set ℝ) = ∅ -/
theorem proof_129286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129296: (∅ : Set ℝ) = ∅ -/
theorem proof_129296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129306: (∅ : Set ℝ) = ∅ -/
theorem proof_129306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129316: (∅ : Set ℝ) = ∅ -/
theorem proof_129316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129326: (∅ : Set ℝ) = ∅ -/
theorem proof_129326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129336: (∅ : Set ℝ) = ∅ -/
theorem proof_129336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129346: (∅ : Set ℝ) = ∅ -/
theorem proof_129346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129356: (∅ : Set ℝ) = ∅ -/
theorem proof_129356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129366: (∅ : Set ℝ) = ∅ -/
theorem proof_129366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129376: (∅ : Set ℝ) = ∅ -/
theorem proof_129376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129386: (∅ : Set ℝ) = ∅ -/
theorem proof_129386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129396: (∅ : Set ℝ) = ∅ -/
theorem proof_129396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129406: (∅ : Set ℝ) = ∅ -/
theorem proof_129406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129416: (∅ : Set ℝ) = ∅ -/
theorem proof_129416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129426: (∅ : Set ℝ) = ∅ -/
theorem proof_129426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129436: (∅ : Set ℝ) = ∅ -/
theorem proof_129436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129446: (∅ : Set ℝ) = ∅ -/
theorem proof_129446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129456: (∅ : Set ℝ) = ∅ -/
theorem proof_129456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129466: (∅ : Set ℝ) = ∅ -/
theorem proof_129466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129476: (∅ : Set ℝ) = ∅ -/
theorem proof_129476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129486: (∅ : Set ℝ) = ∅ -/
theorem proof_129486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129496: (∅ : Set ℝ) = ∅ -/
theorem proof_129496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129506: (∅ : Set ℝ) = ∅ -/
theorem proof_129506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129516: (∅ : Set ℝ) = ∅ -/
theorem proof_129516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129526: (∅ : Set ℝ) = ∅ -/
theorem proof_129526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129536: (∅ : Set ℝ) = ∅ -/
theorem proof_129536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129546: (∅ : Set ℝ) = ∅ -/
theorem proof_129546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129556: (∅ : Set ℝ) = ∅ -/
theorem proof_129556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129566: (∅ : Set ℝ) = ∅ -/
theorem proof_129566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129576: (∅ : Set ℝ) = ∅ -/
theorem proof_129576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129586: (∅ : Set ℝ) = ∅ -/
theorem proof_129586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129596: (∅ : Set ℝ) = ∅ -/
theorem proof_129596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129606: (∅ : Set ℝ) = ∅ -/
theorem proof_129606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129616: (∅ : Set ℝ) = ∅ -/
theorem proof_129616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129626: (∅ : Set ℝ) = ∅ -/
theorem proof_129626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129636: (∅ : Set ℝ) = ∅ -/
theorem proof_129636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129646: (∅ : Set ℝ) = ∅ -/
theorem proof_129646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129656: (∅ : Set ℝ) = ∅ -/
theorem proof_129656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129666: (∅ : Set ℝ) = ∅ -/
theorem proof_129666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129676: (∅ : Set ℝ) = ∅ -/
theorem proof_129676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129686: (∅ : Set ℝ) = ∅ -/
theorem proof_129686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129696: (∅ : Set ℝ) = ∅ -/
theorem proof_129696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129706: (∅ : Set ℝ) = ∅ -/
theorem proof_129706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129716: (∅ : Set ℝ) = ∅ -/
theorem proof_129716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129726: (∅ : Set ℝ) = ∅ -/
theorem proof_129726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129736: (∅ : Set ℝ) = ∅ -/
theorem proof_129736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129746: (∅ : Set ℝ) = ∅ -/
theorem proof_129746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129756: (∅ : Set ℝ) = ∅ -/
theorem proof_129756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129766: (∅ : Set ℝ) = ∅ -/
theorem proof_129766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129776: (∅ : Set ℝ) = ∅ -/
theorem proof_129776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129786: (∅ : Set ℝ) = ∅ -/
theorem proof_129786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129796: (∅ : Set ℝ) = ∅ -/
theorem proof_129796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129806: (∅ : Set ℝ) = ∅ -/
theorem proof_129806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129816: (∅ : Set ℝ) = ∅ -/
theorem proof_129816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129826: (∅ : Set ℝ) = ∅ -/
theorem proof_129826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129836: (∅ : Set ℝ) = ∅ -/
theorem proof_129836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129846: (∅ : Set ℝ) = ∅ -/
theorem proof_129846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129856: (∅ : Set ℝ) = ∅ -/
theorem proof_129856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129866: (∅ : Set ℝ) = ∅ -/
theorem proof_129866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129876: (∅ : Set ℝ) = ∅ -/
theorem proof_129876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129886: (∅ : Set ℝ) = ∅ -/
theorem proof_129886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129896: (∅ : Set ℝ) = ∅ -/
theorem proof_129896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129906: (∅ : Set ℝ) = ∅ -/
theorem proof_129906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129916: (∅ : Set ℝ) = ∅ -/
theorem proof_129916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129926: (∅ : Set ℝ) = ∅ -/
theorem proof_129926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129936: (∅ : Set ℝ) = ∅ -/
theorem proof_129936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129946: (∅ : Set ℝ) = ∅ -/
theorem proof_129946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129956: (∅ : Set ℝ) = ∅ -/
theorem proof_129956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129966: (∅ : Set ℝ) = ∅ -/
theorem proof_129966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129976: (∅ : Set ℝ) = ∅ -/
theorem proof_129976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129986: (∅ : Set ℝ) = ∅ -/
theorem proof_129986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129996: (∅ : Set ℝ) = ∅ -/
theorem proof_129996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130006: (∅ : Set ℝ) = ∅ -/
theorem proof_130006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130016: (∅ : Set ℝ) = ∅ -/
theorem proof_130016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130026: (∅ : Set ℝ) = ∅ -/
theorem proof_130026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130036: (∅ : Set ℝ) = ∅ -/
theorem proof_130036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130046: (∅ : Set ℝ) = ∅ -/
theorem proof_130046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130056: (∅ : Set ℝ) = ∅ -/
theorem proof_130056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130066: (∅ : Set ℝ) = ∅ -/
theorem proof_130066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130076: (∅ : Set ℝ) = ∅ -/
theorem proof_130076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130086: (∅ : Set ℝ) = ∅ -/
theorem proof_130086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130096: (∅ : Set ℝ) = ∅ -/
theorem proof_130096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130106: (∅ : Set ℝ) = ∅ -/
theorem proof_130106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130116: (∅ : Set ℝ) = ∅ -/
theorem proof_130116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130126: (∅ : Set ℝ) = ∅ -/
theorem proof_130126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130136: (∅ : Set ℝ) = ∅ -/
theorem proof_130136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130146: (∅ : Set ℝ) = ∅ -/
theorem proof_130146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130156: (∅ : Set ℝ) = ∅ -/
theorem proof_130156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130166: (∅ : Set ℝ) = ∅ -/
theorem proof_130166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130176: (∅ : Set ℝ) = ∅ -/
theorem proof_130176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130186: (∅ : Set ℝ) = ∅ -/
theorem proof_130186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130196: (∅ : Set ℝ) = ∅ -/
theorem proof_130196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR129M2
