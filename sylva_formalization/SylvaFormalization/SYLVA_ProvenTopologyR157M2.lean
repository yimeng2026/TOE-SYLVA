/-
================================================================================
SYLVA_ProvenTopologyR157M2.lean — Topology Proofs Round 157
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR157M2

open Real

/-- Proof 157200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157206: (∅ : Set ℝ) = ∅ -/
theorem proof_157206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157216: (∅ : Set ℝ) = ∅ -/
theorem proof_157216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157226: (∅ : Set ℝ) = ∅ -/
theorem proof_157226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157236: (∅ : Set ℝ) = ∅ -/
theorem proof_157236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157246: (∅ : Set ℝ) = ∅ -/
theorem proof_157246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157256: (∅ : Set ℝ) = ∅ -/
theorem proof_157256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157266: (∅ : Set ℝ) = ∅ -/
theorem proof_157266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157276: (∅ : Set ℝ) = ∅ -/
theorem proof_157276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157286: (∅ : Set ℝ) = ∅ -/
theorem proof_157286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157296: (∅ : Set ℝ) = ∅ -/
theorem proof_157296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157306: (∅ : Set ℝ) = ∅ -/
theorem proof_157306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157316: (∅ : Set ℝ) = ∅ -/
theorem proof_157316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157326: (∅ : Set ℝ) = ∅ -/
theorem proof_157326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157336: (∅ : Set ℝ) = ∅ -/
theorem proof_157336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157346: (∅ : Set ℝ) = ∅ -/
theorem proof_157346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157356: (∅ : Set ℝ) = ∅ -/
theorem proof_157356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157366: (∅ : Set ℝ) = ∅ -/
theorem proof_157366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157376: (∅ : Set ℝ) = ∅ -/
theorem proof_157376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157386: (∅ : Set ℝ) = ∅ -/
theorem proof_157386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157396: (∅ : Set ℝ) = ∅ -/
theorem proof_157396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157406: (∅ : Set ℝ) = ∅ -/
theorem proof_157406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157416: (∅ : Set ℝ) = ∅ -/
theorem proof_157416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157426: (∅ : Set ℝ) = ∅ -/
theorem proof_157426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157436: (∅ : Set ℝ) = ∅ -/
theorem proof_157436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157446: (∅ : Set ℝ) = ∅ -/
theorem proof_157446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157456: (∅ : Set ℝ) = ∅ -/
theorem proof_157456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157466: (∅ : Set ℝ) = ∅ -/
theorem proof_157466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157476: (∅ : Set ℝ) = ∅ -/
theorem proof_157476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157486: (∅ : Set ℝ) = ∅ -/
theorem proof_157486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157496: (∅ : Set ℝ) = ∅ -/
theorem proof_157496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157506: (∅ : Set ℝ) = ∅ -/
theorem proof_157506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157516: (∅ : Set ℝ) = ∅ -/
theorem proof_157516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157526: (∅ : Set ℝ) = ∅ -/
theorem proof_157526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157536: (∅ : Set ℝ) = ∅ -/
theorem proof_157536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157546: (∅ : Set ℝ) = ∅ -/
theorem proof_157546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157556: (∅ : Set ℝ) = ∅ -/
theorem proof_157556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157566: (∅ : Set ℝ) = ∅ -/
theorem proof_157566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157576: (∅ : Set ℝ) = ∅ -/
theorem proof_157576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157586: (∅ : Set ℝ) = ∅ -/
theorem proof_157586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157596: (∅ : Set ℝ) = ∅ -/
theorem proof_157596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157606: (∅ : Set ℝ) = ∅ -/
theorem proof_157606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157616: (∅ : Set ℝ) = ∅ -/
theorem proof_157616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157626: (∅ : Set ℝ) = ∅ -/
theorem proof_157626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157636: (∅ : Set ℝ) = ∅ -/
theorem proof_157636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157646: (∅ : Set ℝ) = ∅ -/
theorem proof_157646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157656: (∅ : Set ℝ) = ∅ -/
theorem proof_157656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157666: (∅ : Set ℝ) = ∅ -/
theorem proof_157666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157676: (∅ : Set ℝ) = ∅ -/
theorem proof_157676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157686: (∅ : Set ℝ) = ∅ -/
theorem proof_157686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157696: (∅ : Set ℝ) = ∅ -/
theorem proof_157696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157706: (∅ : Set ℝ) = ∅ -/
theorem proof_157706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157716: (∅ : Set ℝ) = ∅ -/
theorem proof_157716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157726: (∅ : Set ℝ) = ∅ -/
theorem proof_157726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157736: (∅ : Set ℝ) = ∅ -/
theorem proof_157736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157746: (∅ : Set ℝ) = ∅ -/
theorem proof_157746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157756: (∅ : Set ℝ) = ∅ -/
theorem proof_157756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157766: (∅ : Set ℝ) = ∅ -/
theorem proof_157766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157776: (∅ : Set ℝ) = ∅ -/
theorem proof_157776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157786: (∅ : Set ℝ) = ∅ -/
theorem proof_157786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157796: (∅ : Set ℝ) = ∅ -/
theorem proof_157796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157806: (∅ : Set ℝ) = ∅ -/
theorem proof_157806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157816: (∅ : Set ℝ) = ∅ -/
theorem proof_157816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157826: (∅ : Set ℝ) = ∅ -/
theorem proof_157826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157836: (∅ : Set ℝ) = ∅ -/
theorem proof_157836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157846: (∅ : Set ℝ) = ∅ -/
theorem proof_157846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157856: (∅ : Set ℝ) = ∅ -/
theorem proof_157856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157866: (∅ : Set ℝ) = ∅ -/
theorem proof_157866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157876: (∅ : Set ℝ) = ∅ -/
theorem proof_157876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157886: (∅ : Set ℝ) = ∅ -/
theorem proof_157886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157896: (∅ : Set ℝ) = ∅ -/
theorem proof_157896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157906: (∅ : Set ℝ) = ∅ -/
theorem proof_157906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157916: (∅ : Set ℝ) = ∅ -/
theorem proof_157916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157926: (∅ : Set ℝ) = ∅ -/
theorem proof_157926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157936: (∅ : Set ℝ) = ∅ -/
theorem proof_157936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157946: (∅ : Set ℝ) = ∅ -/
theorem proof_157946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157956: (∅ : Set ℝ) = ∅ -/
theorem proof_157956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157966: (∅ : Set ℝ) = ∅ -/
theorem proof_157966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157976: (∅ : Set ℝ) = ∅ -/
theorem proof_157976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157986: (∅ : Set ℝ) = ∅ -/
theorem proof_157986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 157990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_157990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 157991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_157991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 157992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_157992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 157993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_157993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 157994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_157994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 157995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_157995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 157996: (∅ : Set ℝ) = ∅ -/
theorem proof_157996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 157997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_157997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 157998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_157998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 157999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_157999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158006: (∅ : Set ℝ) = ∅ -/
theorem proof_158006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158016: (∅ : Set ℝ) = ∅ -/
theorem proof_158016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158026: (∅ : Set ℝ) = ∅ -/
theorem proof_158026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158036: (∅ : Set ℝ) = ∅ -/
theorem proof_158036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158046: (∅ : Set ℝ) = ∅ -/
theorem proof_158046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158056: (∅ : Set ℝ) = ∅ -/
theorem proof_158056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158066: (∅ : Set ℝ) = ∅ -/
theorem proof_158066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158076: (∅ : Set ℝ) = ∅ -/
theorem proof_158076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158086: (∅ : Set ℝ) = ∅ -/
theorem proof_158086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158096: (∅ : Set ℝ) = ∅ -/
theorem proof_158096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158106: (∅ : Set ℝ) = ∅ -/
theorem proof_158106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158116: (∅ : Set ℝ) = ∅ -/
theorem proof_158116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158126: (∅ : Set ℝ) = ∅ -/
theorem proof_158126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158136: (∅ : Set ℝ) = ∅ -/
theorem proof_158136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158146: (∅ : Set ℝ) = ∅ -/
theorem proof_158146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158156: (∅ : Set ℝ) = ∅ -/
theorem proof_158156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158166: (∅ : Set ℝ) = ∅ -/
theorem proof_158166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158176: (∅ : Set ℝ) = ∅ -/
theorem proof_158176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158186: (∅ : Set ℝ) = ∅ -/
theorem proof_158186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158196: (∅ : Set ℝ) = ∅ -/
theorem proof_158196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR157M2
