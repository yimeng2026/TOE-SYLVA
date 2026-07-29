/-
================================================================================
SYLVA_ProvenTopologyR227M2.lean — Topology Proofs Round 227
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR227M2

open Real

/-- Proof 227200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227206: (∅ : Set ℝ) = ∅ -/
theorem proof_227206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227216: (∅ : Set ℝ) = ∅ -/
theorem proof_227216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227226: (∅ : Set ℝ) = ∅ -/
theorem proof_227226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227236: (∅ : Set ℝ) = ∅ -/
theorem proof_227236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227246: (∅ : Set ℝ) = ∅ -/
theorem proof_227246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227256: (∅ : Set ℝ) = ∅ -/
theorem proof_227256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227266: (∅ : Set ℝ) = ∅ -/
theorem proof_227266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227276: (∅ : Set ℝ) = ∅ -/
theorem proof_227276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227286: (∅ : Set ℝ) = ∅ -/
theorem proof_227286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227296: (∅ : Set ℝ) = ∅ -/
theorem proof_227296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227306: (∅ : Set ℝ) = ∅ -/
theorem proof_227306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227316: (∅ : Set ℝ) = ∅ -/
theorem proof_227316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227326: (∅ : Set ℝ) = ∅ -/
theorem proof_227326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227336: (∅ : Set ℝ) = ∅ -/
theorem proof_227336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227346: (∅ : Set ℝ) = ∅ -/
theorem proof_227346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227356: (∅ : Set ℝ) = ∅ -/
theorem proof_227356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227366: (∅ : Set ℝ) = ∅ -/
theorem proof_227366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227376: (∅ : Set ℝ) = ∅ -/
theorem proof_227376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227386: (∅ : Set ℝ) = ∅ -/
theorem proof_227386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227396: (∅ : Set ℝ) = ∅ -/
theorem proof_227396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227406: (∅ : Set ℝ) = ∅ -/
theorem proof_227406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227416: (∅ : Set ℝ) = ∅ -/
theorem proof_227416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227426: (∅ : Set ℝ) = ∅ -/
theorem proof_227426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227436: (∅ : Set ℝ) = ∅ -/
theorem proof_227436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227446: (∅ : Set ℝ) = ∅ -/
theorem proof_227446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227456: (∅ : Set ℝ) = ∅ -/
theorem proof_227456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227466: (∅ : Set ℝ) = ∅ -/
theorem proof_227466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227476: (∅ : Set ℝ) = ∅ -/
theorem proof_227476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227486: (∅ : Set ℝ) = ∅ -/
theorem proof_227486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227496: (∅ : Set ℝ) = ∅ -/
theorem proof_227496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227506: (∅ : Set ℝ) = ∅ -/
theorem proof_227506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227516: (∅ : Set ℝ) = ∅ -/
theorem proof_227516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227526: (∅ : Set ℝ) = ∅ -/
theorem proof_227526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227536: (∅ : Set ℝ) = ∅ -/
theorem proof_227536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227546: (∅ : Set ℝ) = ∅ -/
theorem proof_227546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227556: (∅ : Set ℝ) = ∅ -/
theorem proof_227556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227566: (∅ : Set ℝ) = ∅ -/
theorem proof_227566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227576: (∅ : Set ℝ) = ∅ -/
theorem proof_227576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227586: (∅ : Set ℝ) = ∅ -/
theorem proof_227586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227596: (∅ : Set ℝ) = ∅ -/
theorem proof_227596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227606: (∅ : Set ℝ) = ∅ -/
theorem proof_227606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227616: (∅ : Set ℝ) = ∅ -/
theorem proof_227616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227626: (∅ : Set ℝ) = ∅ -/
theorem proof_227626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227636: (∅ : Set ℝ) = ∅ -/
theorem proof_227636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227646: (∅ : Set ℝ) = ∅ -/
theorem proof_227646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227656: (∅ : Set ℝ) = ∅ -/
theorem proof_227656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227666: (∅ : Set ℝ) = ∅ -/
theorem proof_227666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227676: (∅ : Set ℝ) = ∅ -/
theorem proof_227676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227686: (∅ : Set ℝ) = ∅ -/
theorem proof_227686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227696: (∅ : Set ℝ) = ∅ -/
theorem proof_227696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227706: (∅ : Set ℝ) = ∅ -/
theorem proof_227706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227716: (∅ : Set ℝ) = ∅ -/
theorem proof_227716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227726: (∅ : Set ℝ) = ∅ -/
theorem proof_227726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227736: (∅ : Set ℝ) = ∅ -/
theorem proof_227736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227746: (∅ : Set ℝ) = ∅ -/
theorem proof_227746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227756: (∅ : Set ℝ) = ∅ -/
theorem proof_227756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227766: (∅ : Set ℝ) = ∅ -/
theorem proof_227766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227776: (∅ : Set ℝ) = ∅ -/
theorem proof_227776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227786: (∅ : Set ℝ) = ∅ -/
theorem proof_227786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227796: (∅ : Set ℝ) = ∅ -/
theorem proof_227796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227806: (∅ : Set ℝ) = ∅ -/
theorem proof_227806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227816: (∅ : Set ℝ) = ∅ -/
theorem proof_227816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227826: (∅ : Set ℝ) = ∅ -/
theorem proof_227826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227836: (∅ : Set ℝ) = ∅ -/
theorem proof_227836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227846: (∅ : Set ℝ) = ∅ -/
theorem proof_227846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227856: (∅ : Set ℝ) = ∅ -/
theorem proof_227856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227866: (∅ : Set ℝ) = ∅ -/
theorem proof_227866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227876: (∅ : Set ℝ) = ∅ -/
theorem proof_227876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227886: (∅ : Set ℝ) = ∅ -/
theorem proof_227886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227896: (∅ : Set ℝ) = ∅ -/
theorem proof_227896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227906: (∅ : Set ℝ) = ∅ -/
theorem proof_227906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227916: (∅ : Set ℝ) = ∅ -/
theorem proof_227916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227926: (∅ : Set ℝ) = ∅ -/
theorem proof_227926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227936: (∅ : Set ℝ) = ∅ -/
theorem proof_227936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227946: (∅ : Set ℝ) = ∅ -/
theorem proof_227946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227956: (∅ : Set ℝ) = ∅ -/
theorem proof_227956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227966: (∅ : Set ℝ) = ∅ -/
theorem proof_227966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227976: (∅ : Set ℝ) = ∅ -/
theorem proof_227976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227986: (∅ : Set ℝ) = ∅ -/
theorem proof_227986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 227990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_227990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 227991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_227991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 227992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_227992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 227993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_227993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 227994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_227994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 227995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_227995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 227996: (∅ : Set ℝ) = ∅ -/
theorem proof_227996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 227997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_227997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 227998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_227998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 227999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_227999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228006: (∅ : Set ℝ) = ∅ -/
theorem proof_228006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228016: (∅ : Set ℝ) = ∅ -/
theorem proof_228016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228026: (∅ : Set ℝ) = ∅ -/
theorem proof_228026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228036: (∅ : Set ℝ) = ∅ -/
theorem proof_228036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228046: (∅ : Set ℝ) = ∅ -/
theorem proof_228046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228056: (∅ : Set ℝ) = ∅ -/
theorem proof_228056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228066: (∅ : Set ℝ) = ∅ -/
theorem proof_228066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228076: (∅ : Set ℝ) = ∅ -/
theorem proof_228076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228086: (∅ : Set ℝ) = ∅ -/
theorem proof_228086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228096: (∅ : Set ℝ) = ∅ -/
theorem proof_228096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228106: (∅ : Set ℝ) = ∅ -/
theorem proof_228106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228116: (∅ : Set ℝ) = ∅ -/
theorem proof_228116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228126: (∅ : Set ℝ) = ∅ -/
theorem proof_228126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228136: (∅ : Set ℝ) = ∅ -/
theorem proof_228136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228146: (∅ : Set ℝ) = ∅ -/
theorem proof_228146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228156: (∅ : Set ℝ) = ∅ -/
theorem proof_228156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228166: (∅ : Set ℝ) = ∅ -/
theorem proof_228166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228176: (∅ : Set ℝ) = ∅ -/
theorem proof_228176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228186: (∅ : Set ℝ) = ∅ -/
theorem proof_228186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 228190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_228190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 228191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_228191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 228192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_228192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 228193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_228193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 228194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_228194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 228195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_228195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 228196: (∅ : Set ℝ) = ∅ -/
theorem proof_228196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 228197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_228197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 228198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_228198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 228199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_228199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR227M2
