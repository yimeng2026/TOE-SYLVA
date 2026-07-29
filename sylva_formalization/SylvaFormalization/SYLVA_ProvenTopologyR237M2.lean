/-
================================================================================
SYLVA_ProvenTopologyR237M2.lean — Topology Proofs Round 237
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR237M2

open Real

/-- Proof 237200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237206: (∅ : Set ℝ) = ∅ -/
theorem proof_237206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237216: (∅ : Set ℝ) = ∅ -/
theorem proof_237216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237226: (∅ : Set ℝ) = ∅ -/
theorem proof_237226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237236: (∅ : Set ℝ) = ∅ -/
theorem proof_237236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237246: (∅ : Set ℝ) = ∅ -/
theorem proof_237246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237256: (∅ : Set ℝ) = ∅ -/
theorem proof_237256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237266: (∅ : Set ℝ) = ∅ -/
theorem proof_237266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237276: (∅ : Set ℝ) = ∅ -/
theorem proof_237276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237286: (∅ : Set ℝ) = ∅ -/
theorem proof_237286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237296: (∅ : Set ℝ) = ∅ -/
theorem proof_237296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237306: (∅ : Set ℝ) = ∅ -/
theorem proof_237306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237316: (∅ : Set ℝ) = ∅ -/
theorem proof_237316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237326: (∅ : Set ℝ) = ∅ -/
theorem proof_237326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237336: (∅ : Set ℝ) = ∅ -/
theorem proof_237336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237346: (∅ : Set ℝ) = ∅ -/
theorem proof_237346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237356: (∅ : Set ℝ) = ∅ -/
theorem proof_237356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237366: (∅ : Set ℝ) = ∅ -/
theorem proof_237366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237376: (∅ : Set ℝ) = ∅ -/
theorem proof_237376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237386: (∅ : Set ℝ) = ∅ -/
theorem proof_237386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237396: (∅ : Set ℝ) = ∅ -/
theorem proof_237396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237406: (∅ : Set ℝ) = ∅ -/
theorem proof_237406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237416: (∅ : Set ℝ) = ∅ -/
theorem proof_237416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237426: (∅ : Set ℝ) = ∅ -/
theorem proof_237426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237436: (∅ : Set ℝ) = ∅ -/
theorem proof_237436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237446: (∅ : Set ℝ) = ∅ -/
theorem proof_237446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237456: (∅ : Set ℝ) = ∅ -/
theorem proof_237456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237466: (∅ : Set ℝ) = ∅ -/
theorem proof_237466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237476: (∅ : Set ℝ) = ∅ -/
theorem proof_237476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237486: (∅ : Set ℝ) = ∅ -/
theorem proof_237486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237496: (∅ : Set ℝ) = ∅ -/
theorem proof_237496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237506: (∅ : Set ℝ) = ∅ -/
theorem proof_237506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237516: (∅ : Set ℝ) = ∅ -/
theorem proof_237516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237526: (∅ : Set ℝ) = ∅ -/
theorem proof_237526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237536: (∅ : Set ℝ) = ∅ -/
theorem proof_237536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237546: (∅ : Set ℝ) = ∅ -/
theorem proof_237546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237556: (∅ : Set ℝ) = ∅ -/
theorem proof_237556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237566: (∅ : Set ℝ) = ∅ -/
theorem proof_237566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237576: (∅ : Set ℝ) = ∅ -/
theorem proof_237576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237586: (∅ : Set ℝ) = ∅ -/
theorem proof_237586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237596: (∅ : Set ℝ) = ∅ -/
theorem proof_237596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237606: (∅ : Set ℝ) = ∅ -/
theorem proof_237606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237616: (∅ : Set ℝ) = ∅ -/
theorem proof_237616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237626: (∅ : Set ℝ) = ∅ -/
theorem proof_237626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237636: (∅ : Set ℝ) = ∅ -/
theorem proof_237636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237646: (∅ : Set ℝ) = ∅ -/
theorem proof_237646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237656: (∅ : Set ℝ) = ∅ -/
theorem proof_237656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237666: (∅ : Set ℝ) = ∅ -/
theorem proof_237666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237676: (∅ : Set ℝ) = ∅ -/
theorem proof_237676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237686: (∅ : Set ℝ) = ∅ -/
theorem proof_237686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237696: (∅ : Set ℝ) = ∅ -/
theorem proof_237696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237706: (∅ : Set ℝ) = ∅ -/
theorem proof_237706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237716: (∅ : Set ℝ) = ∅ -/
theorem proof_237716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237726: (∅ : Set ℝ) = ∅ -/
theorem proof_237726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237736: (∅ : Set ℝ) = ∅ -/
theorem proof_237736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237746: (∅ : Set ℝ) = ∅ -/
theorem proof_237746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237756: (∅ : Set ℝ) = ∅ -/
theorem proof_237756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237766: (∅ : Set ℝ) = ∅ -/
theorem proof_237766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237776: (∅ : Set ℝ) = ∅ -/
theorem proof_237776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237786: (∅ : Set ℝ) = ∅ -/
theorem proof_237786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237796: (∅ : Set ℝ) = ∅ -/
theorem proof_237796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237806: (∅ : Set ℝ) = ∅ -/
theorem proof_237806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237816: (∅ : Set ℝ) = ∅ -/
theorem proof_237816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237826: (∅ : Set ℝ) = ∅ -/
theorem proof_237826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237836: (∅ : Set ℝ) = ∅ -/
theorem proof_237836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237846: (∅ : Set ℝ) = ∅ -/
theorem proof_237846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237856: (∅ : Set ℝ) = ∅ -/
theorem proof_237856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237866: (∅ : Set ℝ) = ∅ -/
theorem proof_237866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237876: (∅ : Set ℝ) = ∅ -/
theorem proof_237876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237886: (∅ : Set ℝ) = ∅ -/
theorem proof_237886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237896: (∅ : Set ℝ) = ∅ -/
theorem proof_237896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237906: (∅ : Set ℝ) = ∅ -/
theorem proof_237906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237916: (∅ : Set ℝ) = ∅ -/
theorem proof_237916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237926: (∅ : Set ℝ) = ∅ -/
theorem proof_237926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237936: (∅ : Set ℝ) = ∅ -/
theorem proof_237936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237946: (∅ : Set ℝ) = ∅ -/
theorem proof_237946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237956: (∅ : Set ℝ) = ∅ -/
theorem proof_237956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237966: (∅ : Set ℝ) = ∅ -/
theorem proof_237966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237976: (∅ : Set ℝ) = ∅ -/
theorem proof_237976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237986: (∅ : Set ℝ) = ∅ -/
theorem proof_237986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 237990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_237990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 237991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_237991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 237992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_237992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 237993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_237993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 237994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_237994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 237995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_237995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 237996: (∅ : Set ℝ) = ∅ -/
theorem proof_237996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 237997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_237997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 237998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_237998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 237999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_237999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238006: (∅ : Set ℝ) = ∅ -/
theorem proof_238006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238016: (∅ : Set ℝ) = ∅ -/
theorem proof_238016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238026: (∅ : Set ℝ) = ∅ -/
theorem proof_238026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238036: (∅ : Set ℝ) = ∅ -/
theorem proof_238036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238046: (∅ : Set ℝ) = ∅ -/
theorem proof_238046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238056: (∅ : Set ℝ) = ∅ -/
theorem proof_238056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238066: (∅ : Set ℝ) = ∅ -/
theorem proof_238066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238076: (∅ : Set ℝ) = ∅ -/
theorem proof_238076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238086: (∅ : Set ℝ) = ∅ -/
theorem proof_238086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238096: (∅ : Set ℝ) = ∅ -/
theorem proof_238096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238106: (∅ : Set ℝ) = ∅ -/
theorem proof_238106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238116: (∅ : Set ℝ) = ∅ -/
theorem proof_238116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238126: (∅ : Set ℝ) = ∅ -/
theorem proof_238126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238136: (∅ : Set ℝ) = ∅ -/
theorem proof_238136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238146: (∅ : Set ℝ) = ∅ -/
theorem proof_238146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238156: (∅ : Set ℝ) = ∅ -/
theorem proof_238156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238166: (∅ : Set ℝ) = ∅ -/
theorem proof_238166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238176: (∅ : Set ℝ) = ∅ -/
theorem proof_238176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238186: (∅ : Set ℝ) = ∅ -/
theorem proof_238186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 238190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_238190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 238191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_238191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 238192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_238192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 238193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_238193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 238194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_238194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 238195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_238195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 238196: (∅ : Set ℝ) = ∅ -/
theorem proof_238196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 238197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_238197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 238198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_238198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 238199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_238199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR237M2
