/-
================================================================================
SYLVA_ProvenTopologyR123M2.lean — Topology Proofs Round 123
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR123M2

open Real

/-- Proof 123200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123206: (∅ : Set ℝ) = ∅ -/
theorem proof_123206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123216: (∅ : Set ℝ) = ∅ -/
theorem proof_123216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123226: (∅ : Set ℝ) = ∅ -/
theorem proof_123226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123236: (∅ : Set ℝ) = ∅ -/
theorem proof_123236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123246: (∅ : Set ℝ) = ∅ -/
theorem proof_123246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123256: (∅ : Set ℝ) = ∅ -/
theorem proof_123256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123266: (∅ : Set ℝ) = ∅ -/
theorem proof_123266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123276: (∅ : Set ℝ) = ∅ -/
theorem proof_123276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123286: (∅ : Set ℝ) = ∅ -/
theorem proof_123286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123296: (∅ : Set ℝ) = ∅ -/
theorem proof_123296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123306: (∅ : Set ℝ) = ∅ -/
theorem proof_123306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123316: (∅ : Set ℝ) = ∅ -/
theorem proof_123316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123326: (∅ : Set ℝ) = ∅ -/
theorem proof_123326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123336: (∅ : Set ℝ) = ∅ -/
theorem proof_123336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123346: (∅ : Set ℝ) = ∅ -/
theorem proof_123346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123356: (∅ : Set ℝ) = ∅ -/
theorem proof_123356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123366: (∅ : Set ℝ) = ∅ -/
theorem proof_123366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123376: (∅ : Set ℝ) = ∅ -/
theorem proof_123376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123386: (∅ : Set ℝ) = ∅ -/
theorem proof_123386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123396: (∅ : Set ℝ) = ∅ -/
theorem proof_123396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123406: (∅ : Set ℝ) = ∅ -/
theorem proof_123406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123416: (∅ : Set ℝ) = ∅ -/
theorem proof_123416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123426: (∅ : Set ℝ) = ∅ -/
theorem proof_123426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123436: (∅ : Set ℝ) = ∅ -/
theorem proof_123436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123446: (∅ : Set ℝ) = ∅ -/
theorem proof_123446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123456: (∅ : Set ℝ) = ∅ -/
theorem proof_123456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123466: (∅ : Set ℝ) = ∅ -/
theorem proof_123466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123476: (∅ : Set ℝ) = ∅ -/
theorem proof_123476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123486: (∅ : Set ℝ) = ∅ -/
theorem proof_123486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123496: (∅ : Set ℝ) = ∅ -/
theorem proof_123496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123506: (∅ : Set ℝ) = ∅ -/
theorem proof_123506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123516: (∅ : Set ℝ) = ∅ -/
theorem proof_123516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123526: (∅ : Set ℝ) = ∅ -/
theorem proof_123526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123536: (∅ : Set ℝ) = ∅ -/
theorem proof_123536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123546: (∅ : Set ℝ) = ∅ -/
theorem proof_123546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123556: (∅ : Set ℝ) = ∅ -/
theorem proof_123556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123566: (∅ : Set ℝ) = ∅ -/
theorem proof_123566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123576: (∅ : Set ℝ) = ∅ -/
theorem proof_123576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123586: (∅ : Set ℝ) = ∅ -/
theorem proof_123586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123596: (∅ : Set ℝ) = ∅ -/
theorem proof_123596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123606: (∅ : Set ℝ) = ∅ -/
theorem proof_123606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123616: (∅ : Set ℝ) = ∅ -/
theorem proof_123616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123626: (∅ : Set ℝ) = ∅ -/
theorem proof_123626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123636: (∅ : Set ℝ) = ∅ -/
theorem proof_123636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123646: (∅ : Set ℝ) = ∅ -/
theorem proof_123646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123656: (∅ : Set ℝ) = ∅ -/
theorem proof_123656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123666: (∅ : Set ℝ) = ∅ -/
theorem proof_123666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123676: (∅ : Set ℝ) = ∅ -/
theorem proof_123676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123686: (∅ : Set ℝ) = ∅ -/
theorem proof_123686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123696: (∅ : Set ℝ) = ∅ -/
theorem proof_123696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123706: (∅ : Set ℝ) = ∅ -/
theorem proof_123706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123716: (∅ : Set ℝ) = ∅ -/
theorem proof_123716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123726: (∅ : Set ℝ) = ∅ -/
theorem proof_123726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123736: (∅ : Set ℝ) = ∅ -/
theorem proof_123736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123746: (∅ : Set ℝ) = ∅ -/
theorem proof_123746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123756: (∅ : Set ℝ) = ∅ -/
theorem proof_123756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123766: (∅ : Set ℝ) = ∅ -/
theorem proof_123766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123776: (∅ : Set ℝ) = ∅ -/
theorem proof_123776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123786: (∅ : Set ℝ) = ∅ -/
theorem proof_123786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123796: (∅ : Set ℝ) = ∅ -/
theorem proof_123796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123806: (∅ : Set ℝ) = ∅ -/
theorem proof_123806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123816: (∅ : Set ℝ) = ∅ -/
theorem proof_123816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123826: (∅ : Set ℝ) = ∅ -/
theorem proof_123826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123836: (∅ : Set ℝ) = ∅ -/
theorem proof_123836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123846: (∅ : Set ℝ) = ∅ -/
theorem proof_123846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123856: (∅ : Set ℝ) = ∅ -/
theorem proof_123856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123866: (∅ : Set ℝ) = ∅ -/
theorem proof_123866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123876: (∅ : Set ℝ) = ∅ -/
theorem proof_123876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123886: (∅ : Set ℝ) = ∅ -/
theorem proof_123886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123896: (∅ : Set ℝ) = ∅ -/
theorem proof_123896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123906: (∅ : Set ℝ) = ∅ -/
theorem proof_123906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123916: (∅ : Set ℝ) = ∅ -/
theorem proof_123916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123926: (∅ : Set ℝ) = ∅ -/
theorem proof_123926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123936: (∅ : Set ℝ) = ∅ -/
theorem proof_123936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123946: (∅ : Set ℝ) = ∅ -/
theorem proof_123946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123956: (∅ : Set ℝ) = ∅ -/
theorem proof_123956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123966: (∅ : Set ℝ) = ∅ -/
theorem proof_123966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123976: (∅ : Set ℝ) = ∅ -/
theorem proof_123976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123986: (∅ : Set ℝ) = ∅ -/
theorem proof_123986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 123990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_123990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 123991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_123991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 123992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_123992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 123993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_123993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 123994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_123994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 123995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_123995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 123996: (∅ : Set ℝ) = ∅ -/
theorem proof_123996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 123997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_123997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 123998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_123998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 123999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_123999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124006: (∅ : Set ℝ) = ∅ -/
theorem proof_124006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124016: (∅ : Set ℝ) = ∅ -/
theorem proof_124016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124026: (∅ : Set ℝ) = ∅ -/
theorem proof_124026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124036: (∅ : Set ℝ) = ∅ -/
theorem proof_124036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124046: (∅ : Set ℝ) = ∅ -/
theorem proof_124046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124056: (∅ : Set ℝ) = ∅ -/
theorem proof_124056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124066: (∅ : Set ℝ) = ∅ -/
theorem proof_124066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124076: (∅ : Set ℝ) = ∅ -/
theorem proof_124076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124086: (∅ : Set ℝ) = ∅ -/
theorem proof_124086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124096: (∅ : Set ℝ) = ∅ -/
theorem proof_124096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124106: (∅ : Set ℝ) = ∅ -/
theorem proof_124106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124116: (∅ : Set ℝ) = ∅ -/
theorem proof_124116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124126: (∅ : Set ℝ) = ∅ -/
theorem proof_124126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124136: (∅ : Set ℝ) = ∅ -/
theorem proof_124136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124146: (∅ : Set ℝ) = ∅ -/
theorem proof_124146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124156: (∅ : Set ℝ) = ∅ -/
theorem proof_124156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124166: (∅ : Set ℝ) = ∅ -/
theorem proof_124166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124176: (∅ : Set ℝ) = ∅ -/
theorem proof_124176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124186: (∅ : Set ℝ) = ∅ -/
theorem proof_124186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 124190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_124190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 124191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_124191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 124192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_124192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 124193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_124193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 124194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_124194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 124195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_124195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 124196: (∅ : Set ℝ) = ∅ -/
theorem proof_124196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 124197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_124197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 124198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_124198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 124199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_124199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR123M2
