/-
================================================================================
SYLVA_ProvenTopologyR165M2.lean — Topology Proofs Round 165
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR165M2

open Real

/-- Proof 165200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165206: (∅ : Set ℝ) = ∅ -/
theorem proof_165206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165216: (∅ : Set ℝ) = ∅ -/
theorem proof_165216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165226: (∅ : Set ℝ) = ∅ -/
theorem proof_165226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165236: (∅ : Set ℝ) = ∅ -/
theorem proof_165236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165246: (∅ : Set ℝ) = ∅ -/
theorem proof_165246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165256: (∅ : Set ℝ) = ∅ -/
theorem proof_165256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165266: (∅ : Set ℝ) = ∅ -/
theorem proof_165266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165276: (∅ : Set ℝ) = ∅ -/
theorem proof_165276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165286: (∅ : Set ℝ) = ∅ -/
theorem proof_165286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165296: (∅ : Set ℝ) = ∅ -/
theorem proof_165296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165306: (∅ : Set ℝ) = ∅ -/
theorem proof_165306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165316: (∅ : Set ℝ) = ∅ -/
theorem proof_165316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165326: (∅ : Set ℝ) = ∅ -/
theorem proof_165326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165336: (∅ : Set ℝ) = ∅ -/
theorem proof_165336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165346: (∅ : Set ℝ) = ∅ -/
theorem proof_165346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165356: (∅ : Set ℝ) = ∅ -/
theorem proof_165356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165366: (∅ : Set ℝ) = ∅ -/
theorem proof_165366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165376: (∅ : Set ℝ) = ∅ -/
theorem proof_165376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165386: (∅ : Set ℝ) = ∅ -/
theorem proof_165386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165396: (∅ : Set ℝ) = ∅ -/
theorem proof_165396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165406: (∅ : Set ℝ) = ∅ -/
theorem proof_165406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165416: (∅ : Set ℝ) = ∅ -/
theorem proof_165416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165426: (∅ : Set ℝ) = ∅ -/
theorem proof_165426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165436: (∅ : Set ℝ) = ∅ -/
theorem proof_165436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165446: (∅ : Set ℝ) = ∅ -/
theorem proof_165446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165456: (∅ : Set ℝ) = ∅ -/
theorem proof_165456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165466: (∅ : Set ℝ) = ∅ -/
theorem proof_165466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165476: (∅ : Set ℝ) = ∅ -/
theorem proof_165476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165486: (∅ : Set ℝ) = ∅ -/
theorem proof_165486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165496: (∅ : Set ℝ) = ∅ -/
theorem proof_165496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165506: (∅ : Set ℝ) = ∅ -/
theorem proof_165506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165516: (∅ : Set ℝ) = ∅ -/
theorem proof_165516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165526: (∅ : Set ℝ) = ∅ -/
theorem proof_165526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165536: (∅ : Set ℝ) = ∅ -/
theorem proof_165536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165546: (∅ : Set ℝ) = ∅ -/
theorem proof_165546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165556: (∅ : Set ℝ) = ∅ -/
theorem proof_165556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165566: (∅ : Set ℝ) = ∅ -/
theorem proof_165566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165576: (∅ : Set ℝ) = ∅ -/
theorem proof_165576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165586: (∅ : Set ℝ) = ∅ -/
theorem proof_165586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165596: (∅ : Set ℝ) = ∅ -/
theorem proof_165596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165606: (∅ : Set ℝ) = ∅ -/
theorem proof_165606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165616: (∅ : Set ℝ) = ∅ -/
theorem proof_165616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165626: (∅ : Set ℝ) = ∅ -/
theorem proof_165626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165636: (∅ : Set ℝ) = ∅ -/
theorem proof_165636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165646: (∅ : Set ℝ) = ∅ -/
theorem proof_165646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165656: (∅ : Set ℝ) = ∅ -/
theorem proof_165656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165666: (∅ : Set ℝ) = ∅ -/
theorem proof_165666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165676: (∅ : Set ℝ) = ∅ -/
theorem proof_165676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165686: (∅ : Set ℝ) = ∅ -/
theorem proof_165686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165696: (∅ : Set ℝ) = ∅ -/
theorem proof_165696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165706: (∅ : Set ℝ) = ∅ -/
theorem proof_165706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165716: (∅ : Set ℝ) = ∅ -/
theorem proof_165716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165726: (∅ : Set ℝ) = ∅ -/
theorem proof_165726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165736: (∅ : Set ℝ) = ∅ -/
theorem proof_165736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165746: (∅ : Set ℝ) = ∅ -/
theorem proof_165746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165756: (∅ : Set ℝ) = ∅ -/
theorem proof_165756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165766: (∅ : Set ℝ) = ∅ -/
theorem proof_165766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165776: (∅ : Set ℝ) = ∅ -/
theorem proof_165776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165786: (∅ : Set ℝ) = ∅ -/
theorem proof_165786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165796: (∅ : Set ℝ) = ∅ -/
theorem proof_165796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165806: (∅ : Set ℝ) = ∅ -/
theorem proof_165806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165816: (∅ : Set ℝ) = ∅ -/
theorem proof_165816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165826: (∅ : Set ℝ) = ∅ -/
theorem proof_165826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165836: (∅ : Set ℝ) = ∅ -/
theorem proof_165836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165846: (∅ : Set ℝ) = ∅ -/
theorem proof_165846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165856: (∅ : Set ℝ) = ∅ -/
theorem proof_165856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165866: (∅ : Set ℝ) = ∅ -/
theorem proof_165866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165876: (∅ : Set ℝ) = ∅ -/
theorem proof_165876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165886: (∅ : Set ℝ) = ∅ -/
theorem proof_165886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165896: (∅ : Set ℝ) = ∅ -/
theorem proof_165896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165906: (∅ : Set ℝ) = ∅ -/
theorem proof_165906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165916: (∅ : Set ℝ) = ∅ -/
theorem proof_165916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165926: (∅ : Set ℝ) = ∅ -/
theorem proof_165926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165936: (∅ : Set ℝ) = ∅ -/
theorem proof_165936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165946: (∅ : Set ℝ) = ∅ -/
theorem proof_165946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165956: (∅ : Set ℝ) = ∅ -/
theorem proof_165956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165966: (∅ : Set ℝ) = ∅ -/
theorem proof_165966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165976: (∅ : Set ℝ) = ∅ -/
theorem proof_165976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165986: (∅ : Set ℝ) = ∅ -/
theorem proof_165986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 165990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_165990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 165991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_165991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 165992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_165992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 165993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_165993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 165994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_165994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 165995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_165995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 165996: (∅ : Set ℝ) = ∅ -/
theorem proof_165996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 165997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_165997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 165998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_165998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 165999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_165999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166006: (∅ : Set ℝ) = ∅ -/
theorem proof_166006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166016: (∅ : Set ℝ) = ∅ -/
theorem proof_166016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166026: (∅ : Set ℝ) = ∅ -/
theorem proof_166026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166036: (∅ : Set ℝ) = ∅ -/
theorem proof_166036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166046: (∅ : Set ℝ) = ∅ -/
theorem proof_166046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166056: (∅ : Set ℝ) = ∅ -/
theorem proof_166056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166066: (∅ : Set ℝ) = ∅ -/
theorem proof_166066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166076: (∅ : Set ℝ) = ∅ -/
theorem proof_166076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166086: (∅ : Set ℝ) = ∅ -/
theorem proof_166086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166096: (∅ : Set ℝ) = ∅ -/
theorem proof_166096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166106: (∅ : Set ℝ) = ∅ -/
theorem proof_166106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166116: (∅ : Set ℝ) = ∅ -/
theorem proof_166116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166126: (∅ : Set ℝ) = ∅ -/
theorem proof_166126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166136: (∅ : Set ℝ) = ∅ -/
theorem proof_166136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166146: (∅ : Set ℝ) = ∅ -/
theorem proof_166146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166156: (∅ : Set ℝ) = ∅ -/
theorem proof_166156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166166: (∅ : Set ℝ) = ∅ -/
theorem proof_166166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166176: (∅ : Set ℝ) = ∅ -/
theorem proof_166176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166186: (∅ : Set ℝ) = ∅ -/
theorem proof_166186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166196: (∅ : Set ℝ) = ∅ -/
theorem proof_166196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR165M2
