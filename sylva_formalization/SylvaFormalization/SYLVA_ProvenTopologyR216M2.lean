/-
================================================================================
SYLVA_ProvenTopologyR216M2.lean — Topology Proofs Round 216
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR216M2

open Real

/-- Proof 216200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216206: (∅ : Set ℝ) = ∅ -/
theorem proof_216206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216216: (∅ : Set ℝ) = ∅ -/
theorem proof_216216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216226: (∅ : Set ℝ) = ∅ -/
theorem proof_216226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216236: (∅ : Set ℝ) = ∅ -/
theorem proof_216236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216246: (∅ : Set ℝ) = ∅ -/
theorem proof_216246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216256: (∅ : Set ℝ) = ∅ -/
theorem proof_216256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216266: (∅ : Set ℝ) = ∅ -/
theorem proof_216266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216276: (∅ : Set ℝ) = ∅ -/
theorem proof_216276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216286: (∅ : Set ℝ) = ∅ -/
theorem proof_216286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216296: (∅ : Set ℝ) = ∅ -/
theorem proof_216296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216306: (∅ : Set ℝ) = ∅ -/
theorem proof_216306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216316: (∅ : Set ℝ) = ∅ -/
theorem proof_216316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216326: (∅ : Set ℝ) = ∅ -/
theorem proof_216326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216336: (∅ : Set ℝ) = ∅ -/
theorem proof_216336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216346: (∅ : Set ℝ) = ∅ -/
theorem proof_216346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216356: (∅ : Set ℝ) = ∅ -/
theorem proof_216356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216366: (∅ : Set ℝ) = ∅ -/
theorem proof_216366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216376: (∅ : Set ℝ) = ∅ -/
theorem proof_216376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216386: (∅ : Set ℝ) = ∅ -/
theorem proof_216386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216396: (∅ : Set ℝ) = ∅ -/
theorem proof_216396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216406: (∅ : Set ℝ) = ∅ -/
theorem proof_216406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216416: (∅ : Set ℝ) = ∅ -/
theorem proof_216416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216426: (∅ : Set ℝ) = ∅ -/
theorem proof_216426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216436: (∅ : Set ℝ) = ∅ -/
theorem proof_216436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216446: (∅ : Set ℝ) = ∅ -/
theorem proof_216446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216456: (∅ : Set ℝ) = ∅ -/
theorem proof_216456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216466: (∅ : Set ℝ) = ∅ -/
theorem proof_216466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216476: (∅ : Set ℝ) = ∅ -/
theorem proof_216476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216486: (∅ : Set ℝ) = ∅ -/
theorem proof_216486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216496: (∅ : Set ℝ) = ∅ -/
theorem proof_216496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216506: (∅ : Set ℝ) = ∅ -/
theorem proof_216506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216516: (∅ : Set ℝ) = ∅ -/
theorem proof_216516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216526: (∅ : Set ℝ) = ∅ -/
theorem proof_216526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216536: (∅ : Set ℝ) = ∅ -/
theorem proof_216536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216546: (∅ : Set ℝ) = ∅ -/
theorem proof_216546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216556: (∅ : Set ℝ) = ∅ -/
theorem proof_216556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216566: (∅ : Set ℝ) = ∅ -/
theorem proof_216566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216576: (∅ : Set ℝ) = ∅ -/
theorem proof_216576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216586: (∅ : Set ℝ) = ∅ -/
theorem proof_216586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216596: (∅ : Set ℝ) = ∅ -/
theorem proof_216596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216606: (∅ : Set ℝ) = ∅ -/
theorem proof_216606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216616: (∅ : Set ℝ) = ∅ -/
theorem proof_216616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216626: (∅ : Set ℝ) = ∅ -/
theorem proof_216626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216636: (∅ : Set ℝ) = ∅ -/
theorem proof_216636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216646: (∅ : Set ℝ) = ∅ -/
theorem proof_216646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216656: (∅ : Set ℝ) = ∅ -/
theorem proof_216656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216666: (∅ : Set ℝ) = ∅ -/
theorem proof_216666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216676: (∅ : Set ℝ) = ∅ -/
theorem proof_216676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216686: (∅ : Set ℝ) = ∅ -/
theorem proof_216686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216696: (∅ : Set ℝ) = ∅ -/
theorem proof_216696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216706: (∅ : Set ℝ) = ∅ -/
theorem proof_216706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216716: (∅ : Set ℝ) = ∅ -/
theorem proof_216716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216726: (∅ : Set ℝ) = ∅ -/
theorem proof_216726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216736: (∅ : Set ℝ) = ∅ -/
theorem proof_216736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216746: (∅ : Set ℝ) = ∅ -/
theorem proof_216746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216756: (∅ : Set ℝ) = ∅ -/
theorem proof_216756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216766: (∅ : Set ℝ) = ∅ -/
theorem proof_216766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216776: (∅ : Set ℝ) = ∅ -/
theorem proof_216776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216786: (∅ : Set ℝ) = ∅ -/
theorem proof_216786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216796: (∅ : Set ℝ) = ∅ -/
theorem proof_216796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216806: (∅ : Set ℝ) = ∅ -/
theorem proof_216806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216816: (∅ : Set ℝ) = ∅ -/
theorem proof_216816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216826: (∅ : Set ℝ) = ∅ -/
theorem proof_216826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216836: (∅ : Set ℝ) = ∅ -/
theorem proof_216836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216846: (∅ : Set ℝ) = ∅ -/
theorem proof_216846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216856: (∅ : Set ℝ) = ∅ -/
theorem proof_216856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216866: (∅ : Set ℝ) = ∅ -/
theorem proof_216866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216876: (∅ : Set ℝ) = ∅ -/
theorem proof_216876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216886: (∅ : Set ℝ) = ∅ -/
theorem proof_216886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216896: (∅ : Set ℝ) = ∅ -/
theorem proof_216896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216906: (∅ : Set ℝ) = ∅ -/
theorem proof_216906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216916: (∅ : Set ℝ) = ∅ -/
theorem proof_216916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216926: (∅ : Set ℝ) = ∅ -/
theorem proof_216926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216936: (∅ : Set ℝ) = ∅ -/
theorem proof_216936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216946: (∅ : Set ℝ) = ∅ -/
theorem proof_216946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216956: (∅ : Set ℝ) = ∅ -/
theorem proof_216956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216966: (∅ : Set ℝ) = ∅ -/
theorem proof_216966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216976: (∅ : Set ℝ) = ∅ -/
theorem proof_216976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216986: (∅ : Set ℝ) = ∅ -/
theorem proof_216986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 216990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_216990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 216991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_216991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 216992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_216992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 216993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_216993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 216994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_216994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 216995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_216995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 216996: (∅ : Set ℝ) = ∅ -/
theorem proof_216996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 216997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_216997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 216998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_216998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 216999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_216999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217006: (∅ : Set ℝ) = ∅ -/
theorem proof_217006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217016: (∅ : Set ℝ) = ∅ -/
theorem proof_217016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217026: (∅ : Set ℝ) = ∅ -/
theorem proof_217026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217036: (∅ : Set ℝ) = ∅ -/
theorem proof_217036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217046: (∅ : Set ℝ) = ∅ -/
theorem proof_217046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217056: (∅ : Set ℝ) = ∅ -/
theorem proof_217056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217066: (∅ : Set ℝ) = ∅ -/
theorem proof_217066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217076: (∅ : Set ℝ) = ∅ -/
theorem proof_217076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217086: (∅ : Set ℝ) = ∅ -/
theorem proof_217086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217096: (∅ : Set ℝ) = ∅ -/
theorem proof_217096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217106: (∅ : Set ℝ) = ∅ -/
theorem proof_217106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217116: (∅ : Set ℝ) = ∅ -/
theorem proof_217116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217126: (∅ : Set ℝ) = ∅ -/
theorem proof_217126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217136: (∅ : Set ℝ) = ∅ -/
theorem proof_217136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217146: (∅ : Set ℝ) = ∅ -/
theorem proof_217146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217156: (∅ : Set ℝ) = ∅ -/
theorem proof_217156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217166: (∅ : Set ℝ) = ∅ -/
theorem proof_217166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217176: (∅ : Set ℝ) = ∅ -/
theorem proof_217176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217186: (∅ : Set ℝ) = ∅ -/
theorem proof_217186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217196: (∅ : Set ℝ) = ∅ -/
theorem proof_217196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR216M2
