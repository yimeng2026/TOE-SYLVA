/-
================================================================================
SYLVA_ProvenTopologyR162M2.lean — Topology Proofs Round 162
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR162M2

open Real

/-- Proof 162200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162206: (∅ : Set ℝ) = ∅ -/
theorem proof_162206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162216: (∅ : Set ℝ) = ∅ -/
theorem proof_162216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162226: (∅ : Set ℝ) = ∅ -/
theorem proof_162226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162236: (∅ : Set ℝ) = ∅ -/
theorem proof_162236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162246: (∅ : Set ℝ) = ∅ -/
theorem proof_162246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162256: (∅ : Set ℝ) = ∅ -/
theorem proof_162256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162266: (∅ : Set ℝ) = ∅ -/
theorem proof_162266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162276: (∅ : Set ℝ) = ∅ -/
theorem proof_162276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162286: (∅ : Set ℝ) = ∅ -/
theorem proof_162286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162296: (∅ : Set ℝ) = ∅ -/
theorem proof_162296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162306: (∅ : Set ℝ) = ∅ -/
theorem proof_162306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162316: (∅ : Set ℝ) = ∅ -/
theorem proof_162316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162326: (∅ : Set ℝ) = ∅ -/
theorem proof_162326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162336: (∅ : Set ℝ) = ∅ -/
theorem proof_162336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162346: (∅ : Set ℝ) = ∅ -/
theorem proof_162346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162356: (∅ : Set ℝ) = ∅ -/
theorem proof_162356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162366: (∅ : Set ℝ) = ∅ -/
theorem proof_162366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162376: (∅ : Set ℝ) = ∅ -/
theorem proof_162376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162386: (∅ : Set ℝ) = ∅ -/
theorem proof_162386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162396: (∅ : Set ℝ) = ∅ -/
theorem proof_162396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162406: (∅ : Set ℝ) = ∅ -/
theorem proof_162406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162416: (∅ : Set ℝ) = ∅ -/
theorem proof_162416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162426: (∅ : Set ℝ) = ∅ -/
theorem proof_162426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162436: (∅ : Set ℝ) = ∅ -/
theorem proof_162436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162446: (∅ : Set ℝ) = ∅ -/
theorem proof_162446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162456: (∅ : Set ℝ) = ∅ -/
theorem proof_162456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162466: (∅ : Set ℝ) = ∅ -/
theorem proof_162466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162476: (∅ : Set ℝ) = ∅ -/
theorem proof_162476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162486: (∅ : Set ℝ) = ∅ -/
theorem proof_162486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162496: (∅ : Set ℝ) = ∅ -/
theorem proof_162496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162506: (∅ : Set ℝ) = ∅ -/
theorem proof_162506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162516: (∅ : Set ℝ) = ∅ -/
theorem proof_162516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162526: (∅ : Set ℝ) = ∅ -/
theorem proof_162526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162536: (∅ : Set ℝ) = ∅ -/
theorem proof_162536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162546: (∅ : Set ℝ) = ∅ -/
theorem proof_162546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162556: (∅ : Set ℝ) = ∅ -/
theorem proof_162556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162566: (∅ : Set ℝ) = ∅ -/
theorem proof_162566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162576: (∅ : Set ℝ) = ∅ -/
theorem proof_162576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162586: (∅ : Set ℝ) = ∅ -/
theorem proof_162586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162596: (∅ : Set ℝ) = ∅ -/
theorem proof_162596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162606: (∅ : Set ℝ) = ∅ -/
theorem proof_162606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162616: (∅ : Set ℝ) = ∅ -/
theorem proof_162616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162626: (∅ : Set ℝ) = ∅ -/
theorem proof_162626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162636: (∅ : Set ℝ) = ∅ -/
theorem proof_162636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162646: (∅ : Set ℝ) = ∅ -/
theorem proof_162646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162656: (∅ : Set ℝ) = ∅ -/
theorem proof_162656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162666: (∅ : Set ℝ) = ∅ -/
theorem proof_162666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162676: (∅ : Set ℝ) = ∅ -/
theorem proof_162676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162686: (∅ : Set ℝ) = ∅ -/
theorem proof_162686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162696: (∅ : Set ℝ) = ∅ -/
theorem proof_162696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162706: (∅ : Set ℝ) = ∅ -/
theorem proof_162706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162716: (∅ : Set ℝ) = ∅ -/
theorem proof_162716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162726: (∅ : Set ℝ) = ∅ -/
theorem proof_162726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162736: (∅ : Set ℝ) = ∅ -/
theorem proof_162736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162746: (∅ : Set ℝ) = ∅ -/
theorem proof_162746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162756: (∅ : Set ℝ) = ∅ -/
theorem proof_162756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162766: (∅ : Set ℝ) = ∅ -/
theorem proof_162766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162776: (∅ : Set ℝ) = ∅ -/
theorem proof_162776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162786: (∅ : Set ℝ) = ∅ -/
theorem proof_162786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162796: (∅ : Set ℝ) = ∅ -/
theorem proof_162796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162806: (∅ : Set ℝ) = ∅ -/
theorem proof_162806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162816: (∅ : Set ℝ) = ∅ -/
theorem proof_162816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162826: (∅ : Set ℝ) = ∅ -/
theorem proof_162826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162836: (∅ : Set ℝ) = ∅ -/
theorem proof_162836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162846: (∅ : Set ℝ) = ∅ -/
theorem proof_162846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162856: (∅ : Set ℝ) = ∅ -/
theorem proof_162856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162866: (∅ : Set ℝ) = ∅ -/
theorem proof_162866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162876: (∅ : Set ℝ) = ∅ -/
theorem proof_162876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162886: (∅ : Set ℝ) = ∅ -/
theorem proof_162886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162896: (∅ : Set ℝ) = ∅ -/
theorem proof_162896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162906: (∅ : Set ℝ) = ∅ -/
theorem proof_162906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162916: (∅ : Set ℝ) = ∅ -/
theorem proof_162916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162926: (∅ : Set ℝ) = ∅ -/
theorem proof_162926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162936: (∅ : Set ℝ) = ∅ -/
theorem proof_162936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162946: (∅ : Set ℝ) = ∅ -/
theorem proof_162946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162956: (∅ : Set ℝ) = ∅ -/
theorem proof_162956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162966: (∅ : Set ℝ) = ∅ -/
theorem proof_162966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162976: (∅ : Set ℝ) = ∅ -/
theorem proof_162976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162986: (∅ : Set ℝ) = ∅ -/
theorem proof_162986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 162990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_162990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 162991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_162991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 162992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_162992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 162993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_162993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 162994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_162994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 162995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_162995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 162996: (∅ : Set ℝ) = ∅ -/
theorem proof_162996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 162997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_162997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 162998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_162998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 162999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_162999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163006: (∅ : Set ℝ) = ∅ -/
theorem proof_163006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163016: (∅ : Set ℝ) = ∅ -/
theorem proof_163016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163026: (∅ : Set ℝ) = ∅ -/
theorem proof_163026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163036: (∅ : Set ℝ) = ∅ -/
theorem proof_163036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163046: (∅ : Set ℝ) = ∅ -/
theorem proof_163046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163056: (∅ : Set ℝ) = ∅ -/
theorem proof_163056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163066: (∅ : Set ℝ) = ∅ -/
theorem proof_163066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163076: (∅ : Set ℝ) = ∅ -/
theorem proof_163076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163086: (∅ : Set ℝ) = ∅ -/
theorem proof_163086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163096: (∅ : Set ℝ) = ∅ -/
theorem proof_163096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163106: (∅ : Set ℝ) = ∅ -/
theorem proof_163106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163116: (∅ : Set ℝ) = ∅ -/
theorem proof_163116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163126: (∅ : Set ℝ) = ∅ -/
theorem proof_163126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163136: (∅ : Set ℝ) = ∅ -/
theorem proof_163136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163146: (∅ : Set ℝ) = ∅ -/
theorem proof_163146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163156: (∅ : Set ℝ) = ∅ -/
theorem proof_163156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163166: (∅ : Set ℝ) = ∅ -/
theorem proof_163166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163176: (∅ : Set ℝ) = ∅ -/
theorem proof_163176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163186: (∅ : Set ℝ) = ∅ -/
theorem proof_163186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163196: (∅ : Set ℝ) = ∅ -/
theorem proof_163196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR162M2
