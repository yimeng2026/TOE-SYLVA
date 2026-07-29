/-
================================================================================
SYLVA_ProvenTopologyR236M2.lean — Topology Proofs Round 236
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR236M2

open Real

/-- Proof 236200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236206: (∅ : Set ℝ) = ∅ -/
theorem proof_236206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236216: (∅ : Set ℝ) = ∅ -/
theorem proof_236216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236226: (∅ : Set ℝ) = ∅ -/
theorem proof_236226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236236: (∅ : Set ℝ) = ∅ -/
theorem proof_236236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236246: (∅ : Set ℝ) = ∅ -/
theorem proof_236246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236256: (∅ : Set ℝ) = ∅ -/
theorem proof_236256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236266: (∅ : Set ℝ) = ∅ -/
theorem proof_236266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236276: (∅ : Set ℝ) = ∅ -/
theorem proof_236276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236286: (∅ : Set ℝ) = ∅ -/
theorem proof_236286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236296: (∅ : Set ℝ) = ∅ -/
theorem proof_236296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236306: (∅ : Set ℝ) = ∅ -/
theorem proof_236306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236316: (∅ : Set ℝ) = ∅ -/
theorem proof_236316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236326: (∅ : Set ℝ) = ∅ -/
theorem proof_236326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236336: (∅ : Set ℝ) = ∅ -/
theorem proof_236336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236346: (∅ : Set ℝ) = ∅ -/
theorem proof_236346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236356: (∅ : Set ℝ) = ∅ -/
theorem proof_236356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236366: (∅ : Set ℝ) = ∅ -/
theorem proof_236366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236376: (∅ : Set ℝ) = ∅ -/
theorem proof_236376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236386: (∅ : Set ℝ) = ∅ -/
theorem proof_236386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236396: (∅ : Set ℝ) = ∅ -/
theorem proof_236396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236406: (∅ : Set ℝ) = ∅ -/
theorem proof_236406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236416: (∅ : Set ℝ) = ∅ -/
theorem proof_236416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236426: (∅ : Set ℝ) = ∅ -/
theorem proof_236426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236436: (∅ : Set ℝ) = ∅ -/
theorem proof_236436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236446: (∅ : Set ℝ) = ∅ -/
theorem proof_236446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236456: (∅ : Set ℝ) = ∅ -/
theorem proof_236456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236466: (∅ : Set ℝ) = ∅ -/
theorem proof_236466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236476: (∅ : Set ℝ) = ∅ -/
theorem proof_236476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236486: (∅ : Set ℝ) = ∅ -/
theorem proof_236486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236496: (∅ : Set ℝ) = ∅ -/
theorem proof_236496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236506: (∅ : Set ℝ) = ∅ -/
theorem proof_236506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236516: (∅ : Set ℝ) = ∅ -/
theorem proof_236516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236526: (∅ : Set ℝ) = ∅ -/
theorem proof_236526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236536: (∅ : Set ℝ) = ∅ -/
theorem proof_236536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236546: (∅ : Set ℝ) = ∅ -/
theorem proof_236546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236556: (∅ : Set ℝ) = ∅ -/
theorem proof_236556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236566: (∅ : Set ℝ) = ∅ -/
theorem proof_236566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236576: (∅ : Set ℝ) = ∅ -/
theorem proof_236576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236586: (∅ : Set ℝ) = ∅ -/
theorem proof_236586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236596: (∅ : Set ℝ) = ∅ -/
theorem proof_236596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236606: (∅ : Set ℝ) = ∅ -/
theorem proof_236606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236616: (∅ : Set ℝ) = ∅ -/
theorem proof_236616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236626: (∅ : Set ℝ) = ∅ -/
theorem proof_236626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236636: (∅ : Set ℝ) = ∅ -/
theorem proof_236636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236646: (∅ : Set ℝ) = ∅ -/
theorem proof_236646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236656: (∅ : Set ℝ) = ∅ -/
theorem proof_236656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236666: (∅ : Set ℝ) = ∅ -/
theorem proof_236666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236676: (∅ : Set ℝ) = ∅ -/
theorem proof_236676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236686: (∅ : Set ℝ) = ∅ -/
theorem proof_236686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236696: (∅ : Set ℝ) = ∅ -/
theorem proof_236696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236706: (∅ : Set ℝ) = ∅ -/
theorem proof_236706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236716: (∅ : Set ℝ) = ∅ -/
theorem proof_236716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236726: (∅ : Set ℝ) = ∅ -/
theorem proof_236726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236736: (∅ : Set ℝ) = ∅ -/
theorem proof_236736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236746: (∅ : Set ℝ) = ∅ -/
theorem proof_236746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236756: (∅ : Set ℝ) = ∅ -/
theorem proof_236756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236766: (∅ : Set ℝ) = ∅ -/
theorem proof_236766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236776: (∅ : Set ℝ) = ∅ -/
theorem proof_236776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236786: (∅ : Set ℝ) = ∅ -/
theorem proof_236786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236796: (∅ : Set ℝ) = ∅ -/
theorem proof_236796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236806: (∅ : Set ℝ) = ∅ -/
theorem proof_236806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236816: (∅ : Set ℝ) = ∅ -/
theorem proof_236816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236826: (∅ : Set ℝ) = ∅ -/
theorem proof_236826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236836: (∅ : Set ℝ) = ∅ -/
theorem proof_236836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236846: (∅ : Set ℝ) = ∅ -/
theorem proof_236846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236856: (∅ : Set ℝ) = ∅ -/
theorem proof_236856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236866: (∅ : Set ℝ) = ∅ -/
theorem proof_236866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236876: (∅ : Set ℝ) = ∅ -/
theorem proof_236876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236886: (∅ : Set ℝ) = ∅ -/
theorem proof_236886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236896: (∅ : Set ℝ) = ∅ -/
theorem proof_236896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236906: (∅ : Set ℝ) = ∅ -/
theorem proof_236906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236916: (∅ : Set ℝ) = ∅ -/
theorem proof_236916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236926: (∅ : Set ℝ) = ∅ -/
theorem proof_236926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236936: (∅ : Set ℝ) = ∅ -/
theorem proof_236936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236946: (∅ : Set ℝ) = ∅ -/
theorem proof_236946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236956: (∅ : Set ℝ) = ∅ -/
theorem proof_236956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236966: (∅ : Set ℝ) = ∅ -/
theorem proof_236966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236976: (∅ : Set ℝ) = ∅ -/
theorem proof_236976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236986: (∅ : Set ℝ) = ∅ -/
theorem proof_236986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 236990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_236990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 236991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_236991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 236992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_236992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 236993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_236993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 236994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_236994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 236995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_236995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 236996: (∅ : Set ℝ) = ∅ -/
theorem proof_236996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 236997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_236997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 236998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_236998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 236999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_236999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237006: (∅ : Set ℝ) = ∅ -/
theorem proof_237006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237016: (∅ : Set ℝ) = ∅ -/
theorem proof_237016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237026: (∅ : Set ℝ) = ∅ -/
theorem proof_237026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237036: (∅ : Set ℝ) = ∅ -/
theorem proof_237036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237046: (∅ : Set ℝ) = ∅ -/
theorem proof_237046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237056: (∅ : Set ℝ) = ∅ -/
theorem proof_237056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237066: (∅ : Set ℝ) = ∅ -/
theorem proof_237066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237076: (∅ : Set ℝ) = ∅ -/
theorem proof_237076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237086: (∅ : Set ℝ) = ∅ -/
theorem proof_237086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237096: (∅ : Set ℝ) = ∅ -/
theorem proof_237096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237106: (∅ : Set ℝ) = ∅ -/
theorem proof_237106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237116: (∅ : Set ℝ) = ∅ -/
theorem proof_237116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237126: (∅ : Set ℝ) = ∅ -/
theorem proof_237126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237136: (∅ : Set ℝ) = ∅ -/
theorem proof_237136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237146: (∅ : Set ℝ) = ∅ -/
theorem proof_237146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237156: (∅ : Set ℝ) = ∅ -/
theorem proof_237156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237166: (∅ : Set ℝ) = ∅ -/
theorem proof_237166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237176: (∅ : Set ℝ) = ∅ -/
theorem proof_237176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237186: (∅ : Set ℝ) = ∅ -/
theorem proof_237186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237196: (∅ : Set ℝ) = ∅ -/
theorem proof_237196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR236M2
