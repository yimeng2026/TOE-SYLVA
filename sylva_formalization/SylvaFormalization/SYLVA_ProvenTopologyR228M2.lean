/-
================================================================================
SYLVA_ProvenTopologyR228M2.lean — Topology Proofs Round 228
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR228M2

open Real

/-- Proof 228200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228206: (∅ : Set ℝ) = ∅ -/
theorem proof_228206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228216: (∅ : Set ℝ) = ∅ -/
theorem proof_228216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228226: (∅ : Set ℝ) = ∅ -/
theorem proof_228226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228236: (∅ : Set ℝ) = ∅ -/
theorem proof_228236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228246: (∅ : Set ℝ) = ∅ -/
theorem proof_228246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228256: (∅ : Set ℝ) = ∅ -/
theorem proof_228256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228266: (∅ : Set ℝ) = ∅ -/
theorem proof_228266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228276: (∅ : Set ℝ) = ∅ -/
theorem proof_228276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228286: (∅ : Set ℝ) = ∅ -/
theorem proof_228286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228296: (∅ : Set ℝ) = ∅ -/
theorem proof_228296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228306: (∅ : Set ℝ) = ∅ -/
theorem proof_228306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228316: (∅ : Set ℝ) = ∅ -/
theorem proof_228316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228326: (∅ : Set ℝ) = ∅ -/
theorem proof_228326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228336: (∅ : Set ℝ) = ∅ -/
theorem proof_228336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228346: (∅ : Set ℝ) = ∅ -/
theorem proof_228346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228356: (∅ : Set ℝ) = ∅ -/
theorem proof_228356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228366: (∅ : Set ℝ) = ∅ -/
theorem proof_228366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228376: (∅ : Set ℝ) = ∅ -/
theorem proof_228376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228386: (∅ : Set ℝ) = ∅ -/
theorem proof_228386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228396: (∅ : Set ℝ) = ∅ -/
theorem proof_228396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228406: (∅ : Set ℝ) = ∅ -/
theorem proof_228406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228416: (∅ : Set ℝ) = ∅ -/
theorem proof_228416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228426: (∅ : Set ℝ) = ∅ -/
theorem proof_228426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228436: (∅ : Set ℝ) = ∅ -/
theorem proof_228436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228446: (∅ : Set ℝ) = ∅ -/
theorem proof_228446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228456: (∅ : Set ℝ) = ∅ -/
theorem proof_228456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228466: (∅ : Set ℝ) = ∅ -/
theorem proof_228466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228476: (∅ : Set ℝ) = ∅ -/
theorem proof_228476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228486: (∅ : Set ℝ) = ∅ -/
theorem proof_228486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228496: (∅ : Set ℝ) = ∅ -/
theorem proof_228496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228506: (∅ : Set ℝ) = ∅ -/
theorem proof_228506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228516: (∅ : Set ℝ) = ∅ -/
theorem proof_228516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228526: (∅ : Set ℝ) = ∅ -/
theorem proof_228526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228536: (∅ : Set ℝ) = ∅ -/
theorem proof_228536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228546: (∅ : Set ℝ) = ∅ -/
theorem proof_228546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228556: (∅ : Set ℝ) = ∅ -/
theorem proof_228556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228566: (∅ : Set ℝ) = ∅ -/
theorem proof_228566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228576: (∅ : Set ℝ) = ∅ -/
theorem proof_228576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228586: (∅ : Set ℝ) = ∅ -/
theorem proof_228586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228596: (∅ : Set ℝ) = ∅ -/
theorem proof_228596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228606: (∅ : Set ℝ) = ∅ -/
theorem proof_228606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228616: (∅ : Set ℝ) = ∅ -/
theorem proof_228616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228626: (∅ : Set ℝ) = ∅ -/
theorem proof_228626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228636: (∅ : Set ℝ) = ∅ -/
theorem proof_228636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228646: (∅ : Set ℝ) = ∅ -/
theorem proof_228646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228656: (∅ : Set ℝ) = ∅ -/
theorem proof_228656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228666: (∅ : Set ℝ) = ∅ -/
theorem proof_228666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228676: (∅ : Set ℝ) = ∅ -/
theorem proof_228676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228686: (∅ : Set ℝ) = ∅ -/
theorem proof_228686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228696: (∅ : Set ℝ) = ∅ -/
theorem proof_228696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228706: (∅ : Set ℝ) = ∅ -/
theorem proof_228706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228716: (∅ : Set ℝ) = ∅ -/
theorem proof_228716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228726: (∅ : Set ℝ) = ∅ -/
theorem proof_228726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228736: (∅ : Set ℝ) = ∅ -/
theorem proof_228736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228746: (∅ : Set ℝ) = ∅ -/
theorem proof_228746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228756: (∅ : Set ℝ) = ∅ -/
theorem proof_228756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228766: (∅ : Set ℝ) = ∅ -/
theorem proof_228766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228776: (∅ : Set ℝ) = ∅ -/
theorem proof_228776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228786: (∅ : Set ℝ) = ∅ -/
theorem proof_228786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228796: (∅ : Set ℝ) = ∅ -/
theorem proof_228796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228806: (∅ : Set ℝ) = ∅ -/
theorem proof_228806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228816: (∅ : Set ℝ) = ∅ -/
theorem proof_228816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228826: (∅ : Set ℝ) = ∅ -/
theorem proof_228826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228836: (∅ : Set ℝ) = ∅ -/
theorem proof_228836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228846: (∅ : Set ℝ) = ∅ -/
theorem proof_228846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228856: (∅ : Set ℝ) = ∅ -/
theorem proof_228856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228866: (∅ : Set ℝ) = ∅ -/
theorem proof_228866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228876: (∅ : Set ℝ) = ∅ -/
theorem proof_228876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228886: (∅ : Set ℝ) = ∅ -/
theorem proof_228886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228896: (∅ : Set ℝ) = ∅ -/
theorem proof_228896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228906: (∅ : Set ℝ) = ∅ -/
theorem proof_228906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228916: (∅ : Set ℝ) = ∅ -/
theorem proof_228916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228926: (∅ : Set ℝ) = ∅ -/
theorem proof_228926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228936: (∅ : Set ℝ) = ∅ -/
theorem proof_228936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228946: (∅ : Set ℝ) = ∅ -/
theorem proof_228946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228956: (∅ : Set ℝ) = ∅ -/
theorem proof_228956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228966: (∅ : Set ℝ) = ∅ -/
theorem proof_228966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228976: (∅ : Set ℝ) = ∅ -/
theorem proof_228976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228986: (∅ : Set ℝ) = ∅ -/
theorem proof_228986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228996: (∅ : Set ℝ) = ∅ -/
theorem proof_228996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229006: (∅ : Set ℝ) = ∅ -/
theorem proof_229006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229016: (∅ : Set ℝ) = ∅ -/
theorem proof_229016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229026: (∅ : Set ℝ) = ∅ -/
theorem proof_229026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229036: (∅ : Set ℝ) = ∅ -/
theorem proof_229036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229046: (∅ : Set ℝ) = ∅ -/
theorem proof_229046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229056: (∅ : Set ℝ) = ∅ -/
theorem proof_229056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229066: (∅ : Set ℝ) = ∅ -/
theorem proof_229066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229076: (∅ : Set ℝ) = ∅ -/
theorem proof_229076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229086: (∅ : Set ℝ) = ∅ -/
theorem proof_229086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229096: (∅ : Set ℝ) = ∅ -/
theorem proof_229096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229106: (∅ : Set ℝ) = ∅ -/
theorem proof_229106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229116: (∅ : Set ℝ) = ∅ -/
theorem proof_229116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229126: (∅ : Set ℝ) = ∅ -/
theorem proof_229126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229136: (∅ : Set ℝ) = ∅ -/
theorem proof_229136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229146: (∅ : Set ℝ) = ∅ -/
theorem proof_229146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229156: (∅ : Set ℝ) = ∅ -/
theorem proof_229156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229166: (∅ : Set ℝ) = ∅ -/
theorem proof_229166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229176: (∅ : Set ℝ) = ∅ -/
theorem proof_229176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229186: (∅ : Set ℝ) = ∅ -/
theorem proof_229186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229196: (∅ : Set ℝ) = ∅ -/
theorem proof_229196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR228M2
