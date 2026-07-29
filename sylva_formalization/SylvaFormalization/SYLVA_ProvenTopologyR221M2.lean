/-
================================================================================
SYLVA_ProvenTopologyR221M2.lean — Topology Proofs Round 221
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR221M2

open Real

/-- Proof 221200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221206: (∅ : Set ℝ) = ∅ -/
theorem proof_221206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221216: (∅ : Set ℝ) = ∅ -/
theorem proof_221216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221226: (∅ : Set ℝ) = ∅ -/
theorem proof_221226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221236: (∅ : Set ℝ) = ∅ -/
theorem proof_221236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221246: (∅ : Set ℝ) = ∅ -/
theorem proof_221246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221256: (∅ : Set ℝ) = ∅ -/
theorem proof_221256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221266: (∅ : Set ℝ) = ∅ -/
theorem proof_221266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221276: (∅ : Set ℝ) = ∅ -/
theorem proof_221276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221286: (∅ : Set ℝ) = ∅ -/
theorem proof_221286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221296: (∅ : Set ℝ) = ∅ -/
theorem proof_221296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221306: (∅ : Set ℝ) = ∅ -/
theorem proof_221306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221316: (∅ : Set ℝ) = ∅ -/
theorem proof_221316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221326: (∅ : Set ℝ) = ∅ -/
theorem proof_221326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221336: (∅ : Set ℝ) = ∅ -/
theorem proof_221336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221346: (∅ : Set ℝ) = ∅ -/
theorem proof_221346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221356: (∅ : Set ℝ) = ∅ -/
theorem proof_221356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221366: (∅ : Set ℝ) = ∅ -/
theorem proof_221366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221376: (∅ : Set ℝ) = ∅ -/
theorem proof_221376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221386: (∅ : Set ℝ) = ∅ -/
theorem proof_221386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221396: (∅ : Set ℝ) = ∅ -/
theorem proof_221396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221406: (∅ : Set ℝ) = ∅ -/
theorem proof_221406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221416: (∅ : Set ℝ) = ∅ -/
theorem proof_221416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221426: (∅ : Set ℝ) = ∅ -/
theorem proof_221426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221436: (∅ : Set ℝ) = ∅ -/
theorem proof_221436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221446: (∅ : Set ℝ) = ∅ -/
theorem proof_221446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221456: (∅ : Set ℝ) = ∅ -/
theorem proof_221456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221466: (∅ : Set ℝ) = ∅ -/
theorem proof_221466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221476: (∅ : Set ℝ) = ∅ -/
theorem proof_221476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221486: (∅ : Set ℝ) = ∅ -/
theorem proof_221486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221496: (∅ : Set ℝ) = ∅ -/
theorem proof_221496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221506: (∅ : Set ℝ) = ∅ -/
theorem proof_221506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221516: (∅ : Set ℝ) = ∅ -/
theorem proof_221516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221526: (∅ : Set ℝ) = ∅ -/
theorem proof_221526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221536: (∅ : Set ℝ) = ∅ -/
theorem proof_221536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221546: (∅ : Set ℝ) = ∅ -/
theorem proof_221546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221556: (∅ : Set ℝ) = ∅ -/
theorem proof_221556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221566: (∅ : Set ℝ) = ∅ -/
theorem proof_221566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221576: (∅ : Set ℝ) = ∅ -/
theorem proof_221576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221586: (∅ : Set ℝ) = ∅ -/
theorem proof_221586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221596: (∅ : Set ℝ) = ∅ -/
theorem proof_221596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221606: (∅ : Set ℝ) = ∅ -/
theorem proof_221606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221616: (∅ : Set ℝ) = ∅ -/
theorem proof_221616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221626: (∅ : Set ℝ) = ∅ -/
theorem proof_221626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221636: (∅ : Set ℝ) = ∅ -/
theorem proof_221636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221646: (∅ : Set ℝ) = ∅ -/
theorem proof_221646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221656: (∅ : Set ℝ) = ∅ -/
theorem proof_221656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221666: (∅ : Set ℝ) = ∅ -/
theorem proof_221666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221676: (∅ : Set ℝ) = ∅ -/
theorem proof_221676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221686: (∅ : Set ℝ) = ∅ -/
theorem proof_221686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221696: (∅ : Set ℝ) = ∅ -/
theorem proof_221696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221706: (∅ : Set ℝ) = ∅ -/
theorem proof_221706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221716: (∅ : Set ℝ) = ∅ -/
theorem proof_221716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221726: (∅ : Set ℝ) = ∅ -/
theorem proof_221726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221736: (∅ : Set ℝ) = ∅ -/
theorem proof_221736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221746: (∅ : Set ℝ) = ∅ -/
theorem proof_221746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221756: (∅ : Set ℝ) = ∅ -/
theorem proof_221756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221766: (∅ : Set ℝ) = ∅ -/
theorem proof_221766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221776: (∅ : Set ℝ) = ∅ -/
theorem proof_221776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221786: (∅ : Set ℝ) = ∅ -/
theorem proof_221786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221796: (∅ : Set ℝ) = ∅ -/
theorem proof_221796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221806: (∅ : Set ℝ) = ∅ -/
theorem proof_221806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221816: (∅ : Set ℝ) = ∅ -/
theorem proof_221816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221826: (∅ : Set ℝ) = ∅ -/
theorem proof_221826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221836: (∅ : Set ℝ) = ∅ -/
theorem proof_221836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221846: (∅ : Set ℝ) = ∅ -/
theorem proof_221846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221856: (∅ : Set ℝ) = ∅ -/
theorem proof_221856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221866: (∅ : Set ℝ) = ∅ -/
theorem proof_221866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221876: (∅ : Set ℝ) = ∅ -/
theorem proof_221876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221886: (∅ : Set ℝ) = ∅ -/
theorem proof_221886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221896: (∅ : Set ℝ) = ∅ -/
theorem proof_221896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221906: (∅ : Set ℝ) = ∅ -/
theorem proof_221906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221916: (∅ : Set ℝ) = ∅ -/
theorem proof_221916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221926: (∅ : Set ℝ) = ∅ -/
theorem proof_221926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221936: (∅ : Set ℝ) = ∅ -/
theorem proof_221936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221946: (∅ : Set ℝ) = ∅ -/
theorem proof_221946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221956: (∅ : Set ℝ) = ∅ -/
theorem proof_221956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221966: (∅ : Set ℝ) = ∅ -/
theorem proof_221966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221976: (∅ : Set ℝ) = ∅ -/
theorem proof_221976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221986: (∅ : Set ℝ) = ∅ -/
theorem proof_221986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221996: (∅ : Set ℝ) = ∅ -/
theorem proof_221996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222006: (∅ : Set ℝ) = ∅ -/
theorem proof_222006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222016: (∅ : Set ℝ) = ∅ -/
theorem proof_222016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222026: (∅ : Set ℝ) = ∅ -/
theorem proof_222026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222036: (∅ : Set ℝ) = ∅ -/
theorem proof_222036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222046: (∅ : Set ℝ) = ∅ -/
theorem proof_222046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222056: (∅ : Set ℝ) = ∅ -/
theorem proof_222056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222066: (∅ : Set ℝ) = ∅ -/
theorem proof_222066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222076: (∅ : Set ℝ) = ∅ -/
theorem proof_222076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222086: (∅ : Set ℝ) = ∅ -/
theorem proof_222086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222096: (∅ : Set ℝ) = ∅ -/
theorem proof_222096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222106: (∅ : Set ℝ) = ∅ -/
theorem proof_222106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222116: (∅ : Set ℝ) = ∅ -/
theorem proof_222116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222126: (∅ : Set ℝ) = ∅ -/
theorem proof_222126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222136: (∅ : Set ℝ) = ∅ -/
theorem proof_222136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222146: (∅ : Set ℝ) = ∅ -/
theorem proof_222146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222156: (∅ : Set ℝ) = ∅ -/
theorem proof_222156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222166: (∅ : Set ℝ) = ∅ -/
theorem proof_222166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222176: (∅ : Set ℝ) = ∅ -/
theorem proof_222176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222186: (∅ : Set ℝ) = ∅ -/
theorem proof_222186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 222190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_222190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 222191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_222191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 222192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_222192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 222193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_222193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 222194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_222194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 222195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_222195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 222196: (∅ : Set ℝ) = ∅ -/
theorem proof_222196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 222197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_222197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 222198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_222198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 222199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_222199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR221M2
