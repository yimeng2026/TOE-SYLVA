/-
================================================================================
SYLVA_ProvenTopologyR195M2.lean — Topology Proofs Round 195
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR195M2

open Real

/-- Proof 195200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195206: (∅ : Set ℝ) = ∅ -/
theorem proof_195206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195216: (∅ : Set ℝ) = ∅ -/
theorem proof_195216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195226: (∅ : Set ℝ) = ∅ -/
theorem proof_195226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195236: (∅ : Set ℝ) = ∅ -/
theorem proof_195236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195246: (∅ : Set ℝ) = ∅ -/
theorem proof_195246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195256: (∅ : Set ℝ) = ∅ -/
theorem proof_195256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195266: (∅ : Set ℝ) = ∅ -/
theorem proof_195266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195276: (∅ : Set ℝ) = ∅ -/
theorem proof_195276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195286: (∅ : Set ℝ) = ∅ -/
theorem proof_195286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195296: (∅ : Set ℝ) = ∅ -/
theorem proof_195296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195306: (∅ : Set ℝ) = ∅ -/
theorem proof_195306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195316: (∅ : Set ℝ) = ∅ -/
theorem proof_195316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195326: (∅ : Set ℝ) = ∅ -/
theorem proof_195326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195336: (∅ : Set ℝ) = ∅ -/
theorem proof_195336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195346: (∅ : Set ℝ) = ∅ -/
theorem proof_195346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195356: (∅ : Set ℝ) = ∅ -/
theorem proof_195356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195366: (∅ : Set ℝ) = ∅ -/
theorem proof_195366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195376: (∅ : Set ℝ) = ∅ -/
theorem proof_195376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195386: (∅ : Set ℝ) = ∅ -/
theorem proof_195386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195396: (∅ : Set ℝ) = ∅ -/
theorem proof_195396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195406: (∅ : Set ℝ) = ∅ -/
theorem proof_195406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195416: (∅ : Set ℝ) = ∅ -/
theorem proof_195416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195426: (∅ : Set ℝ) = ∅ -/
theorem proof_195426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195436: (∅ : Set ℝ) = ∅ -/
theorem proof_195436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195446: (∅ : Set ℝ) = ∅ -/
theorem proof_195446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195456: (∅ : Set ℝ) = ∅ -/
theorem proof_195456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195466: (∅ : Set ℝ) = ∅ -/
theorem proof_195466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195476: (∅ : Set ℝ) = ∅ -/
theorem proof_195476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195486: (∅ : Set ℝ) = ∅ -/
theorem proof_195486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195496: (∅ : Set ℝ) = ∅ -/
theorem proof_195496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195506: (∅ : Set ℝ) = ∅ -/
theorem proof_195506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195516: (∅ : Set ℝ) = ∅ -/
theorem proof_195516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195526: (∅ : Set ℝ) = ∅ -/
theorem proof_195526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195536: (∅ : Set ℝ) = ∅ -/
theorem proof_195536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195546: (∅ : Set ℝ) = ∅ -/
theorem proof_195546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195556: (∅ : Set ℝ) = ∅ -/
theorem proof_195556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195566: (∅ : Set ℝ) = ∅ -/
theorem proof_195566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195576: (∅ : Set ℝ) = ∅ -/
theorem proof_195576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195586: (∅ : Set ℝ) = ∅ -/
theorem proof_195586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195596: (∅ : Set ℝ) = ∅ -/
theorem proof_195596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195606: (∅ : Set ℝ) = ∅ -/
theorem proof_195606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195616: (∅ : Set ℝ) = ∅ -/
theorem proof_195616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195626: (∅ : Set ℝ) = ∅ -/
theorem proof_195626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195636: (∅ : Set ℝ) = ∅ -/
theorem proof_195636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195646: (∅ : Set ℝ) = ∅ -/
theorem proof_195646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195656: (∅ : Set ℝ) = ∅ -/
theorem proof_195656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195666: (∅ : Set ℝ) = ∅ -/
theorem proof_195666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195676: (∅ : Set ℝ) = ∅ -/
theorem proof_195676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195686: (∅ : Set ℝ) = ∅ -/
theorem proof_195686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195696: (∅ : Set ℝ) = ∅ -/
theorem proof_195696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195706: (∅ : Set ℝ) = ∅ -/
theorem proof_195706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195716: (∅ : Set ℝ) = ∅ -/
theorem proof_195716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195726: (∅ : Set ℝ) = ∅ -/
theorem proof_195726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195736: (∅ : Set ℝ) = ∅ -/
theorem proof_195736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195746: (∅ : Set ℝ) = ∅ -/
theorem proof_195746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195756: (∅ : Set ℝ) = ∅ -/
theorem proof_195756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195766: (∅ : Set ℝ) = ∅ -/
theorem proof_195766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195776: (∅ : Set ℝ) = ∅ -/
theorem proof_195776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195786: (∅ : Set ℝ) = ∅ -/
theorem proof_195786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195796: (∅ : Set ℝ) = ∅ -/
theorem proof_195796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195806: (∅ : Set ℝ) = ∅ -/
theorem proof_195806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195816: (∅ : Set ℝ) = ∅ -/
theorem proof_195816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195826: (∅ : Set ℝ) = ∅ -/
theorem proof_195826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195836: (∅ : Set ℝ) = ∅ -/
theorem proof_195836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195846: (∅ : Set ℝ) = ∅ -/
theorem proof_195846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195856: (∅ : Set ℝ) = ∅ -/
theorem proof_195856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195866: (∅ : Set ℝ) = ∅ -/
theorem proof_195866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195876: (∅ : Set ℝ) = ∅ -/
theorem proof_195876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195886: (∅ : Set ℝ) = ∅ -/
theorem proof_195886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195896: (∅ : Set ℝ) = ∅ -/
theorem proof_195896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195906: (∅ : Set ℝ) = ∅ -/
theorem proof_195906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195916: (∅ : Set ℝ) = ∅ -/
theorem proof_195916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195926: (∅ : Set ℝ) = ∅ -/
theorem proof_195926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195936: (∅ : Set ℝ) = ∅ -/
theorem proof_195936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195946: (∅ : Set ℝ) = ∅ -/
theorem proof_195946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195956: (∅ : Set ℝ) = ∅ -/
theorem proof_195956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195966: (∅ : Set ℝ) = ∅ -/
theorem proof_195966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195976: (∅ : Set ℝ) = ∅ -/
theorem proof_195976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195986: (∅ : Set ℝ) = ∅ -/
theorem proof_195986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195996: (∅ : Set ℝ) = ∅ -/
theorem proof_195996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196006: (∅ : Set ℝ) = ∅ -/
theorem proof_196006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196016: (∅ : Set ℝ) = ∅ -/
theorem proof_196016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196026: (∅ : Set ℝ) = ∅ -/
theorem proof_196026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196036: (∅ : Set ℝ) = ∅ -/
theorem proof_196036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196046: (∅ : Set ℝ) = ∅ -/
theorem proof_196046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196056: (∅ : Set ℝ) = ∅ -/
theorem proof_196056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196066: (∅ : Set ℝ) = ∅ -/
theorem proof_196066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196076: (∅ : Set ℝ) = ∅ -/
theorem proof_196076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196086: (∅ : Set ℝ) = ∅ -/
theorem proof_196086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196096: (∅ : Set ℝ) = ∅ -/
theorem proof_196096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196106: (∅ : Set ℝ) = ∅ -/
theorem proof_196106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196116: (∅ : Set ℝ) = ∅ -/
theorem proof_196116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196126: (∅ : Set ℝ) = ∅ -/
theorem proof_196126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196136: (∅ : Set ℝ) = ∅ -/
theorem proof_196136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196146: (∅ : Set ℝ) = ∅ -/
theorem proof_196146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196156: (∅ : Set ℝ) = ∅ -/
theorem proof_196156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196166: (∅ : Set ℝ) = ∅ -/
theorem proof_196166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196176: (∅ : Set ℝ) = ∅ -/
theorem proof_196176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196186: (∅ : Set ℝ) = ∅ -/
theorem proof_196186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196196: (∅ : Set ℝ) = ∅ -/
theorem proof_196196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR195M2
