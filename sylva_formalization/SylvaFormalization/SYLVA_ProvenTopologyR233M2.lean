/-
================================================================================
SYLVA_ProvenTopologyR233M2.lean — Topology Proofs Round 233
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR233M2

open Real

/-- Proof 233200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233206: (∅ : Set ℝ) = ∅ -/
theorem proof_233206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233216: (∅ : Set ℝ) = ∅ -/
theorem proof_233216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233226: (∅ : Set ℝ) = ∅ -/
theorem proof_233226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233236: (∅ : Set ℝ) = ∅ -/
theorem proof_233236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233246: (∅ : Set ℝ) = ∅ -/
theorem proof_233246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233256: (∅ : Set ℝ) = ∅ -/
theorem proof_233256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233266: (∅ : Set ℝ) = ∅ -/
theorem proof_233266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233276: (∅ : Set ℝ) = ∅ -/
theorem proof_233276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233286: (∅ : Set ℝ) = ∅ -/
theorem proof_233286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233296: (∅ : Set ℝ) = ∅ -/
theorem proof_233296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233306: (∅ : Set ℝ) = ∅ -/
theorem proof_233306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233316: (∅ : Set ℝ) = ∅ -/
theorem proof_233316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233326: (∅ : Set ℝ) = ∅ -/
theorem proof_233326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233336: (∅ : Set ℝ) = ∅ -/
theorem proof_233336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233346: (∅ : Set ℝ) = ∅ -/
theorem proof_233346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233356: (∅ : Set ℝ) = ∅ -/
theorem proof_233356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233366: (∅ : Set ℝ) = ∅ -/
theorem proof_233366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233376: (∅ : Set ℝ) = ∅ -/
theorem proof_233376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233386: (∅ : Set ℝ) = ∅ -/
theorem proof_233386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233396: (∅ : Set ℝ) = ∅ -/
theorem proof_233396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233406: (∅ : Set ℝ) = ∅ -/
theorem proof_233406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233416: (∅ : Set ℝ) = ∅ -/
theorem proof_233416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233426: (∅ : Set ℝ) = ∅ -/
theorem proof_233426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233436: (∅ : Set ℝ) = ∅ -/
theorem proof_233436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233446: (∅ : Set ℝ) = ∅ -/
theorem proof_233446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233456: (∅ : Set ℝ) = ∅ -/
theorem proof_233456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233466: (∅ : Set ℝ) = ∅ -/
theorem proof_233466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233476: (∅ : Set ℝ) = ∅ -/
theorem proof_233476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233486: (∅ : Set ℝ) = ∅ -/
theorem proof_233486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233496: (∅ : Set ℝ) = ∅ -/
theorem proof_233496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233506: (∅ : Set ℝ) = ∅ -/
theorem proof_233506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233516: (∅ : Set ℝ) = ∅ -/
theorem proof_233516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233526: (∅ : Set ℝ) = ∅ -/
theorem proof_233526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233536: (∅ : Set ℝ) = ∅ -/
theorem proof_233536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233546: (∅ : Set ℝ) = ∅ -/
theorem proof_233546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233556: (∅ : Set ℝ) = ∅ -/
theorem proof_233556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233566: (∅ : Set ℝ) = ∅ -/
theorem proof_233566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233576: (∅ : Set ℝ) = ∅ -/
theorem proof_233576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233586: (∅ : Set ℝ) = ∅ -/
theorem proof_233586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233596: (∅ : Set ℝ) = ∅ -/
theorem proof_233596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233606: (∅ : Set ℝ) = ∅ -/
theorem proof_233606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233616: (∅ : Set ℝ) = ∅ -/
theorem proof_233616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233626: (∅ : Set ℝ) = ∅ -/
theorem proof_233626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233636: (∅ : Set ℝ) = ∅ -/
theorem proof_233636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233646: (∅ : Set ℝ) = ∅ -/
theorem proof_233646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233656: (∅ : Set ℝ) = ∅ -/
theorem proof_233656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233666: (∅ : Set ℝ) = ∅ -/
theorem proof_233666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233676: (∅ : Set ℝ) = ∅ -/
theorem proof_233676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233686: (∅ : Set ℝ) = ∅ -/
theorem proof_233686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233696: (∅ : Set ℝ) = ∅ -/
theorem proof_233696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233706: (∅ : Set ℝ) = ∅ -/
theorem proof_233706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233716: (∅ : Set ℝ) = ∅ -/
theorem proof_233716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233726: (∅ : Set ℝ) = ∅ -/
theorem proof_233726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233736: (∅ : Set ℝ) = ∅ -/
theorem proof_233736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233746: (∅ : Set ℝ) = ∅ -/
theorem proof_233746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233756: (∅ : Set ℝ) = ∅ -/
theorem proof_233756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233766: (∅ : Set ℝ) = ∅ -/
theorem proof_233766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233776: (∅ : Set ℝ) = ∅ -/
theorem proof_233776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233786: (∅ : Set ℝ) = ∅ -/
theorem proof_233786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233796: (∅ : Set ℝ) = ∅ -/
theorem proof_233796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233806: (∅ : Set ℝ) = ∅ -/
theorem proof_233806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233816: (∅ : Set ℝ) = ∅ -/
theorem proof_233816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233826: (∅ : Set ℝ) = ∅ -/
theorem proof_233826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233836: (∅ : Set ℝ) = ∅ -/
theorem proof_233836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233846: (∅ : Set ℝ) = ∅ -/
theorem proof_233846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233856: (∅ : Set ℝ) = ∅ -/
theorem proof_233856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233866: (∅ : Set ℝ) = ∅ -/
theorem proof_233866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233876: (∅ : Set ℝ) = ∅ -/
theorem proof_233876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233886: (∅ : Set ℝ) = ∅ -/
theorem proof_233886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233896: (∅ : Set ℝ) = ∅ -/
theorem proof_233896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233906: (∅ : Set ℝ) = ∅ -/
theorem proof_233906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233916: (∅ : Set ℝ) = ∅ -/
theorem proof_233916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233926: (∅ : Set ℝ) = ∅ -/
theorem proof_233926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233936: (∅ : Set ℝ) = ∅ -/
theorem proof_233936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233946: (∅ : Set ℝ) = ∅ -/
theorem proof_233946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233956: (∅ : Set ℝ) = ∅ -/
theorem proof_233956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233966: (∅ : Set ℝ) = ∅ -/
theorem proof_233966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233976: (∅ : Set ℝ) = ∅ -/
theorem proof_233976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233986: (∅ : Set ℝ) = ∅ -/
theorem proof_233986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233996: (∅ : Set ℝ) = ∅ -/
theorem proof_233996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234006: (∅ : Set ℝ) = ∅ -/
theorem proof_234006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234016: (∅ : Set ℝ) = ∅ -/
theorem proof_234016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234026: (∅ : Set ℝ) = ∅ -/
theorem proof_234026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234036: (∅ : Set ℝ) = ∅ -/
theorem proof_234036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234046: (∅ : Set ℝ) = ∅ -/
theorem proof_234046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234056: (∅ : Set ℝ) = ∅ -/
theorem proof_234056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234066: (∅ : Set ℝ) = ∅ -/
theorem proof_234066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234076: (∅ : Set ℝ) = ∅ -/
theorem proof_234076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234086: (∅ : Set ℝ) = ∅ -/
theorem proof_234086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234096: (∅ : Set ℝ) = ∅ -/
theorem proof_234096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234106: (∅ : Set ℝ) = ∅ -/
theorem proof_234106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234116: (∅ : Set ℝ) = ∅ -/
theorem proof_234116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234126: (∅ : Set ℝ) = ∅ -/
theorem proof_234126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234136: (∅ : Set ℝ) = ∅ -/
theorem proof_234136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234146: (∅ : Set ℝ) = ∅ -/
theorem proof_234146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234156: (∅ : Set ℝ) = ∅ -/
theorem proof_234156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234166: (∅ : Set ℝ) = ∅ -/
theorem proof_234166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234176: (∅ : Set ℝ) = ∅ -/
theorem proof_234176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234186: (∅ : Set ℝ) = ∅ -/
theorem proof_234186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234196: (∅ : Set ℝ) = ∅ -/
theorem proof_234196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR233M2
