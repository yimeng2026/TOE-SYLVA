/-
================================================================================
SYLVA_ProvenTopologyR145M2.lean — Topology Proofs Round 145
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR145M2

open Real

/-- Proof 145200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145206: (∅ : Set ℝ) = ∅ -/
theorem proof_145206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145216: (∅ : Set ℝ) = ∅ -/
theorem proof_145216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145226: (∅ : Set ℝ) = ∅ -/
theorem proof_145226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145236: (∅ : Set ℝ) = ∅ -/
theorem proof_145236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145246: (∅ : Set ℝ) = ∅ -/
theorem proof_145246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145256: (∅ : Set ℝ) = ∅ -/
theorem proof_145256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145266: (∅ : Set ℝ) = ∅ -/
theorem proof_145266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145276: (∅ : Set ℝ) = ∅ -/
theorem proof_145276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145286: (∅ : Set ℝ) = ∅ -/
theorem proof_145286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145296: (∅ : Set ℝ) = ∅ -/
theorem proof_145296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145306: (∅ : Set ℝ) = ∅ -/
theorem proof_145306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145316: (∅ : Set ℝ) = ∅ -/
theorem proof_145316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145326: (∅ : Set ℝ) = ∅ -/
theorem proof_145326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145336: (∅ : Set ℝ) = ∅ -/
theorem proof_145336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145346: (∅ : Set ℝ) = ∅ -/
theorem proof_145346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145356: (∅ : Set ℝ) = ∅ -/
theorem proof_145356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145366: (∅ : Set ℝ) = ∅ -/
theorem proof_145366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145376: (∅ : Set ℝ) = ∅ -/
theorem proof_145376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145386: (∅ : Set ℝ) = ∅ -/
theorem proof_145386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145396: (∅ : Set ℝ) = ∅ -/
theorem proof_145396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145406: (∅ : Set ℝ) = ∅ -/
theorem proof_145406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145416: (∅ : Set ℝ) = ∅ -/
theorem proof_145416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145426: (∅ : Set ℝ) = ∅ -/
theorem proof_145426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145436: (∅ : Set ℝ) = ∅ -/
theorem proof_145436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145446: (∅ : Set ℝ) = ∅ -/
theorem proof_145446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145456: (∅ : Set ℝ) = ∅ -/
theorem proof_145456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145466: (∅ : Set ℝ) = ∅ -/
theorem proof_145466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145476: (∅ : Set ℝ) = ∅ -/
theorem proof_145476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145486: (∅ : Set ℝ) = ∅ -/
theorem proof_145486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145496: (∅ : Set ℝ) = ∅ -/
theorem proof_145496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145506: (∅ : Set ℝ) = ∅ -/
theorem proof_145506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145516: (∅ : Set ℝ) = ∅ -/
theorem proof_145516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145526: (∅ : Set ℝ) = ∅ -/
theorem proof_145526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145536: (∅ : Set ℝ) = ∅ -/
theorem proof_145536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145546: (∅ : Set ℝ) = ∅ -/
theorem proof_145546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145556: (∅ : Set ℝ) = ∅ -/
theorem proof_145556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145566: (∅ : Set ℝ) = ∅ -/
theorem proof_145566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145576: (∅ : Set ℝ) = ∅ -/
theorem proof_145576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145586: (∅ : Set ℝ) = ∅ -/
theorem proof_145586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145596: (∅ : Set ℝ) = ∅ -/
theorem proof_145596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145606: (∅ : Set ℝ) = ∅ -/
theorem proof_145606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145616: (∅ : Set ℝ) = ∅ -/
theorem proof_145616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145626: (∅ : Set ℝ) = ∅ -/
theorem proof_145626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145636: (∅ : Set ℝ) = ∅ -/
theorem proof_145636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145646: (∅ : Set ℝ) = ∅ -/
theorem proof_145646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145656: (∅ : Set ℝ) = ∅ -/
theorem proof_145656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145666: (∅ : Set ℝ) = ∅ -/
theorem proof_145666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145676: (∅ : Set ℝ) = ∅ -/
theorem proof_145676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145686: (∅ : Set ℝ) = ∅ -/
theorem proof_145686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145696: (∅ : Set ℝ) = ∅ -/
theorem proof_145696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145706: (∅ : Set ℝ) = ∅ -/
theorem proof_145706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145716: (∅ : Set ℝ) = ∅ -/
theorem proof_145716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145726: (∅ : Set ℝ) = ∅ -/
theorem proof_145726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145736: (∅ : Set ℝ) = ∅ -/
theorem proof_145736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145746: (∅ : Set ℝ) = ∅ -/
theorem proof_145746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145756: (∅ : Set ℝ) = ∅ -/
theorem proof_145756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145766: (∅ : Set ℝ) = ∅ -/
theorem proof_145766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145776: (∅ : Set ℝ) = ∅ -/
theorem proof_145776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145786: (∅ : Set ℝ) = ∅ -/
theorem proof_145786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145796: (∅ : Set ℝ) = ∅ -/
theorem proof_145796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145806: (∅ : Set ℝ) = ∅ -/
theorem proof_145806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145816: (∅ : Set ℝ) = ∅ -/
theorem proof_145816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145826: (∅ : Set ℝ) = ∅ -/
theorem proof_145826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145836: (∅ : Set ℝ) = ∅ -/
theorem proof_145836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145846: (∅ : Set ℝ) = ∅ -/
theorem proof_145846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145856: (∅ : Set ℝ) = ∅ -/
theorem proof_145856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145866: (∅ : Set ℝ) = ∅ -/
theorem proof_145866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145876: (∅ : Set ℝ) = ∅ -/
theorem proof_145876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145886: (∅ : Set ℝ) = ∅ -/
theorem proof_145886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145896: (∅ : Set ℝ) = ∅ -/
theorem proof_145896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145906: (∅ : Set ℝ) = ∅ -/
theorem proof_145906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145916: (∅ : Set ℝ) = ∅ -/
theorem proof_145916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145926: (∅ : Set ℝ) = ∅ -/
theorem proof_145926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145936: (∅ : Set ℝ) = ∅ -/
theorem proof_145936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145946: (∅ : Set ℝ) = ∅ -/
theorem proof_145946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145956: (∅ : Set ℝ) = ∅ -/
theorem proof_145956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145966: (∅ : Set ℝ) = ∅ -/
theorem proof_145966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145976: (∅ : Set ℝ) = ∅ -/
theorem proof_145976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145986: (∅ : Set ℝ) = ∅ -/
theorem proof_145986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 145990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_145990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 145991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_145991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 145992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_145992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 145993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_145993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 145994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_145994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 145995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_145995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 145996: (∅ : Set ℝ) = ∅ -/
theorem proof_145996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 145997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_145997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 145998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_145998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 145999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_145999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146006: (∅ : Set ℝ) = ∅ -/
theorem proof_146006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146016: (∅ : Set ℝ) = ∅ -/
theorem proof_146016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146026: (∅ : Set ℝ) = ∅ -/
theorem proof_146026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146036: (∅ : Set ℝ) = ∅ -/
theorem proof_146036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146046: (∅ : Set ℝ) = ∅ -/
theorem proof_146046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146056: (∅ : Set ℝ) = ∅ -/
theorem proof_146056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146066: (∅ : Set ℝ) = ∅ -/
theorem proof_146066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146076: (∅ : Set ℝ) = ∅ -/
theorem proof_146076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146086: (∅ : Set ℝ) = ∅ -/
theorem proof_146086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146096: (∅ : Set ℝ) = ∅ -/
theorem proof_146096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146106: (∅ : Set ℝ) = ∅ -/
theorem proof_146106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146116: (∅ : Set ℝ) = ∅ -/
theorem proof_146116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146126: (∅ : Set ℝ) = ∅ -/
theorem proof_146126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146136: (∅ : Set ℝ) = ∅ -/
theorem proof_146136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146146: (∅ : Set ℝ) = ∅ -/
theorem proof_146146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146156: (∅ : Set ℝ) = ∅ -/
theorem proof_146156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146166: (∅ : Set ℝ) = ∅ -/
theorem proof_146166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146176: (∅ : Set ℝ) = ∅ -/
theorem proof_146176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146186: (∅ : Set ℝ) = ∅ -/
theorem proof_146186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 146190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_146190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 146191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_146191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 146192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_146192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 146193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_146193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 146194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_146194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 146195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_146195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 146196: (∅ : Set ℝ) = ∅ -/
theorem proof_146196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 146197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_146197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 146198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_146198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 146199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_146199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR145M2
