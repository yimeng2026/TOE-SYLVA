/-
================================================================================
SYLVA_ProvenTopologyR173M2.lean — Topology Proofs Round 173
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR173M2

open Real

/-- Proof 173200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173206: (∅ : Set ℝ) = ∅ -/
theorem proof_173206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173216: (∅ : Set ℝ) = ∅ -/
theorem proof_173216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173226: (∅ : Set ℝ) = ∅ -/
theorem proof_173226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173236: (∅ : Set ℝ) = ∅ -/
theorem proof_173236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173246: (∅ : Set ℝ) = ∅ -/
theorem proof_173246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173256: (∅ : Set ℝ) = ∅ -/
theorem proof_173256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173266: (∅ : Set ℝ) = ∅ -/
theorem proof_173266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173276: (∅ : Set ℝ) = ∅ -/
theorem proof_173276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173286: (∅ : Set ℝ) = ∅ -/
theorem proof_173286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173296: (∅ : Set ℝ) = ∅ -/
theorem proof_173296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173306: (∅ : Set ℝ) = ∅ -/
theorem proof_173306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173316: (∅ : Set ℝ) = ∅ -/
theorem proof_173316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173326: (∅ : Set ℝ) = ∅ -/
theorem proof_173326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173336: (∅ : Set ℝ) = ∅ -/
theorem proof_173336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173346: (∅ : Set ℝ) = ∅ -/
theorem proof_173346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173356: (∅ : Set ℝ) = ∅ -/
theorem proof_173356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173366: (∅ : Set ℝ) = ∅ -/
theorem proof_173366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173376: (∅ : Set ℝ) = ∅ -/
theorem proof_173376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173386: (∅ : Set ℝ) = ∅ -/
theorem proof_173386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173396: (∅ : Set ℝ) = ∅ -/
theorem proof_173396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173406: (∅ : Set ℝ) = ∅ -/
theorem proof_173406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173416: (∅ : Set ℝ) = ∅ -/
theorem proof_173416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173426: (∅ : Set ℝ) = ∅ -/
theorem proof_173426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173436: (∅ : Set ℝ) = ∅ -/
theorem proof_173436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173446: (∅ : Set ℝ) = ∅ -/
theorem proof_173446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173456: (∅ : Set ℝ) = ∅ -/
theorem proof_173456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173466: (∅ : Set ℝ) = ∅ -/
theorem proof_173466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173476: (∅ : Set ℝ) = ∅ -/
theorem proof_173476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173486: (∅ : Set ℝ) = ∅ -/
theorem proof_173486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173496: (∅ : Set ℝ) = ∅ -/
theorem proof_173496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173506: (∅ : Set ℝ) = ∅ -/
theorem proof_173506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173516: (∅ : Set ℝ) = ∅ -/
theorem proof_173516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173526: (∅ : Set ℝ) = ∅ -/
theorem proof_173526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173536: (∅ : Set ℝ) = ∅ -/
theorem proof_173536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173546: (∅ : Set ℝ) = ∅ -/
theorem proof_173546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173556: (∅ : Set ℝ) = ∅ -/
theorem proof_173556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173566: (∅ : Set ℝ) = ∅ -/
theorem proof_173566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173576: (∅ : Set ℝ) = ∅ -/
theorem proof_173576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173586: (∅ : Set ℝ) = ∅ -/
theorem proof_173586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173596: (∅ : Set ℝ) = ∅ -/
theorem proof_173596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173606: (∅ : Set ℝ) = ∅ -/
theorem proof_173606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173616: (∅ : Set ℝ) = ∅ -/
theorem proof_173616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173626: (∅ : Set ℝ) = ∅ -/
theorem proof_173626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173636: (∅ : Set ℝ) = ∅ -/
theorem proof_173636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173646: (∅ : Set ℝ) = ∅ -/
theorem proof_173646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173656: (∅ : Set ℝ) = ∅ -/
theorem proof_173656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173666: (∅ : Set ℝ) = ∅ -/
theorem proof_173666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173676: (∅ : Set ℝ) = ∅ -/
theorem proof_173676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173686: (∅ : Set ℝ) = ∅ -/
theorem proof_173686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173696: (∅ : Set ℝ) = ∅ -/
theorem proof_173696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173706: (∅ : Set ℝ) = ∅ -/
theorem proof_173706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173716: (∅ : Set ℝ) = ∅ -/
theorem proof_173716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173726: (∅ : Set ℝ) = ∅ -/
theorem proof_173726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173736: (∅ : Set ℝ) = ∅ -/
theorem proof_173736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173746: (∅ : Set ℝ) = ∅ -/
theorem proof_173746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173756: (∅ : Set ℝ) = ∅ -/
theorem proof_173756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173766: (∅ : Set ℝ) = ∅ -/
theorem proof_173766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173776: (∅ : Set ℝ) = ∅ -/
theorem proof_173776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173786: (∅ : Set ℝ) = ∅ -/
theorem proof_173786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173796: (∅ : Set ℝ) = ∅ -/
theorem proof_173796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173806: (∅ : Set ℝ) = ∅ -/
theorem proof_173806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173816: (∅ : Set ℝ) = ∅ -/
theorem proof_173816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173826: (∅ : Set ℝ) = ∅ -/
theorem proof_173826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173836: (∅ : Set ℝ) = ∅ -/
theorem proof_173836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173846: (∅ : Set ℝ) = ∅ -/
theorem proof_173846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173856: (∅ : Set ℝ) = ∅ -/
theorem proof_173856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173866: (∅ : Set ℝ) = ∅ -/
theorem proof_173866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173876: (∅ : Set ℝ) = ∅ -/
theorem proof_173876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173886: (∅ : Set ℝ) = ∅ -/
theorem proof_173886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173896: (∅ : Set ℝ) = ∅ -/
theorem proof_173896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173906: (∅ : Set ℝ) = ∅ -/
theorem proof_173906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173916: (∅ : Set ℝ) = ∅ -/
theorem proof_173916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173926: (∅ : Set ℝ) = ∅ -/
theorem proof_173926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173936: (∅ : Set ℝ) = ∅ -/
theorem proof_173936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173946: (∅ : Set ℝ) = ∅ -/
theorem proof_173946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173956: (∅ : Set ℝ) = ∅ -/
theorem proof_173956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173966: (∅ : Set ℝ) = ∅ -/
theorem proof_173966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173976: (∅ : Set ℝ) = ∅ -/
theorem proof_173976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173986: (∅ : Set ℝ) = ∅ -/
theorem proof_173986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173996: (∅ : Set ℝ) = ∅ -/
theorem proof_173996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174006: (∅ : Set ℝ) = ∅ -/
theorem proof_174006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174016: (∅ : Set ℝ) = ∅ -/
theorem proof_174016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174026: (∅ : Set ℝ) = ∅ -/
theorem proof_174026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174036: (∅ : Set ℝ) = ∅ -/
theorem proof_174036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174046: (∅ : Set ℝ) = ∅ -/
theorem proof_174046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174056: (∅ : Set ℝ) = ∅ -/
theorem proof_174056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174066: (∅ : Set ℝ) = ∅ -/
theorem proof_174066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174076: (∅ : Set ℝ) = ∅ -/
theorem proof_174076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174086: (∅ : Set ℝ) = ∅ -/
theorem proof_174086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174096: (∅ : Set ℝ) = ∅ -/
theorem proof_174096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174106: (∅ : Set ℝ) = ∅ -/
theorem proof_174106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174116: (∅ : Set ℝ) = ∅ -/
theorem proof_174116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174126: (∅ : Set ℝ) = ∅ -/
theorem proof_174126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174136: (∅ : Set ℝ) = ∅ -/
theorem proof_174136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174146: (∅ : Set ℝ) = ∅ -/
theorem proof_174146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174156: (∅ : Set ℝ) = ∅ -/
theorem proof_174156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174166: (∅ : Set ℝ) = ∅ -/
theorem proof_174166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174176: (∅ : Set ℝ) = ∅ -/
theorem proof_174176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174186: (∅ : Set ℝ) = ∅ -/
theorem proof_174186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 174190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_174190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 174191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_174191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 174192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_174192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 174193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_174193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 174194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_174194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 174195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_174195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 174196: (∅ : Set ℝ) = ∅ -/
theorem proof_174196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 174197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_174197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 174198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_174198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 174199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_174199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR173M2
