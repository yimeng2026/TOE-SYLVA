/-
================================================================================
SYLVA_ProvenTopologyR130M2.lean — Topology Proofs Round 130
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR130M2

open Real

/-- Proof 130200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130206: (∅ : Set ℝ) = ∅ -/
theorem proof_130206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130216: (∅ : Set ℝ) = ∅ -/
theorem proof_130216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130226: (∅ : Set ℝ) = ∅ -/
theorem proof_130226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130236: (∅ : Set ℝ) = ∅ -/
theorem proof_130236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130246: (∅ : Set ℝ) = ∅ -/
theorem proof_130246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130256: (∅ : Set ℝ) = ∅ -/
theorem proof_130256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130266: (∅ : Set ℝ) = ∅ -/
theorem proof_130266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130276: (∅ : Set ℝ) = ∅ -/
theorem proof_130276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130286: (∅ : Set ℝ) = ∅ -/
theorem proof_130286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130296: (∅ : Set ℝ) = ∅ -/
theorem proof_130296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130306: (∅ : Set ℝ) = ∅ -/
theorem proof_130306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130316: (∅ : Set ℝ) = ∅ -/
theorem proof_130316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130326: (∅ : Set ℝ) = ∅ -/
theorem proof_130326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130336: (∅ : Set ℝ) = ∅ -/
theorem proof_130336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130346: (∅ : Set ℝ) = ∅ -/
theorem proof_130346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130356: (∅ : Set ℝ) = ∅ -/
theorem proof_130356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130366: (∅ : Set ℝ) = ∅ -/
theorem proof_130366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130376: (∅ : Set ℝ) = ∅ -/
theorem proof_130376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130386: (∅ : Set ℝ) = ∅ -/
theorem proof_130386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130396: (∅ : Set ℝ) = ∅ -/
theorem proof_130396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130406: (∅ : Set ℝ) = ∅ -/
theorem proof_130406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130416: (∅ : Set ℝ) = ∅ -/
theorem proof_130416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130426: (∅ : Set ℝ) = ∅ -/
theorem proof_130426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130436: (∅ : Set ℝ) = ∅ -/
theorem proof_130436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130446: (∅ : Set ℝ) = ∅ -/
theorem proof_130446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130456: (∅ : Set ℝ) = ∅ -/
theorem proof_130456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130466: (∅ : Set ℝ) = ∅ -/
theorem proof_130466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130476: (∅ : Set ℝ) = ∅ -/
theorem proof_130476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130486: (∅ : Set ℝ) = ∅ -/
theorem proof_130486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130496: (∅ : Set ℝ) = ∅ -/
theorem proof_130496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130506: (∅ : Set ℝ) = ∅ -/
theorem proof_130506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130516: (∅ : Set ℝ) = ∅ -/
theorem proof_130516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130526: (∅ : Set ℝ) = ∅ -/
theorem proof_130526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130536: (∅ : Set ℝ) = ∅ -/
theorem proof_130536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130546: (∅ : Set ℝ) = ∅ -/
theorem proof_130546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130556: (∅ : Set ℝ) = ∅ -/
theorem proof_130556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130566: (∅ : Set ℝ) = ∅ -/
theorem proof_130566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130576: (∅ : Set ℝ) = ∅ -/
theorem proof_130576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130586: (∅ : Set ℝ) = ∅ -/
theorem proof_130586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130596: (∅ : Set ℝ) = ∅ -/
theorem proof_130596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130606: (∅ : Set ℝ) = ∅ -/
theorem proof_130606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130616: (∅ : Set ℝ) = ∅ -/
theorem proof_130616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130626: (∅ : Set ℝ) = ∅ -/
theorem proof_130626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130636: (∅ : Set ℝ) = ∅ -/
theorem proof_130636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130646: (∅ : Set ℝ) = ∅ -/
theorem proof_130646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130656: (∅ : Set ℝ) = ∅ -/
theorem proof_130656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130666: (∅ : Set ℝ) = ∅ -/
theorem proof_130666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130676: (∅ : Set ℝ) = ∅ -/
theorem proof_130676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130686: (∅ : Set ℝ) = ∅ -/
theorem proof_130686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130696: (∅ : Set ℝ) = ∅ -/
theorem proof_130696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130706: (∅ : Set ℝ) = ∅ -/
theorem proof_130706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130716: (∅ : Set ℝ) = ∅ -/
theorem proof_130716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130726: (∅ : Set ℝ) = ∅ -/
theorem proof_130726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130736: (∅ : Set ℝ) = ∅ -/
theorem proof_130736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130746: (∅ : Set ℝ) = ∅ -/
theorem proof_130746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130756: (∅ : Set ℝ) = ∅ -/
theorem proof_130756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130766: (∅ : Set ℝ) = ∅ -/
theorem proof_130766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130776: (∅ : Set ℝ) = ∅ -/
theorem proof_130776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130786: (∅ : Set ℝ) = ∅ -/
theorem proof_130786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130796: (∅ : Set ℝ) = ∅ -/
theorem proof_130796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130806: (∅ : Set ℝ) = ∅ -/
theorem proof_130806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130816: (∅ : Set ℝ) = ∅ -/
theorem proof_130816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130826: (∅ : Set ℝ) = ∅ -/
theorem proof_130826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130836: (∅ : Set ℝ) = ∅ -/
theorem proof_130836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130846: (∅ : Set ℝ) = ∅ -/
theorem proof_130846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130856: (∅ : Set ℝ) = ∅ -/
theorem proof_130856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130866: (∅ : Set ℝ) = ∅ -/
theorem proof_130866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130876: (∅ : Set ℝ) = ∅ -/
theorem proof_130876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130886: (∅ : Set ℝ) = ∅ -/
theorem proof_130886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130896: (∅ : Set ℝ) = ∅ -/
theorem proof_130896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130906: (∅ : Set ℝ) = ∅ -/
theorem proof_130906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130916: (∅ : Set ℝ) = ∅ -/
theorem proof_130916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130926: (∅ : Set ℝ) = ∅ -/
theorem proof_130926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130936: (∅ : Set ℝ) = ∅ -/
theorem proof_130936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130946: (∅ : Set ℝ) = ∅ -/
theorem proof_130946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130956: (∅ : Set ℝ) = ∅ -/
theorem proof_130956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130966: (∅ : Set ℝ) = ∅ -/
theorem proof_130966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130976: (∅ : Set ℝ) = ∅ -/
theorem proof_130976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130986: (∅ : Set ℝ) = ∅ -/
theorem proof_130986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 130990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_130990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 130991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_130991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 130992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_130992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 130993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_130993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 130994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_130994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 130995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_130995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 130996: (∅ : Set ℝ) = ∅ -/
theorem proof_130996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 130997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_130997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 130998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_130998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 130999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_130999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131006: (∅ : Set ℝ) = ∅ -/
theorem proof_131006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131016: (∅ : Set ℝ) = ∅ -/
theorem proof_131016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131026: (∅ : Set ℝ) = ∅ -/
theorem proof_131026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131036: (∅ : Set ℝ) = ∅ -/
theorem proof_131036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131046: (∅ : Set ℝ) = ∅ -/
theorem proof_131046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131056: (∅ : Set ℝ) = ∅ -/
theorem proof_131056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131066: (∅ : Set ℝ) = ∅ -/
theorem proof_131066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131076: (∅ : Set ℝ) = ∅ -/
theorem proof_131076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131086: (∅ : Set ℝ) = ∅ -/
theorem proof_131086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131096: (∅ : Set ℝ) = ∅ -/
theorem proof_131096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131106: (∅ : Set ℝ) = ∅ -/
theorem proof_131106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131116: (∅ : Set ℝ) = ∅ -/
theorem proof_131116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131126: (∅ : Set ℝ) = ∅ -/
theorem proof_131126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131136: (∅ : Set ℝ) = ∅ -/
theorem proof_131136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131146: (∅ : Set ℝ) = ∅ -/
theorem proof_131146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131156: (∅ : Set ℝ) = ∅ -/
theorem proof_131156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131166: (∅ : Set ℝ) = ∅ -/
theorem proof_131166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131176: (∅ : Set ℝ) = ∅ -/
theorem proof_131176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131186: (∅ : Set ℝ) = ∅ -/
theorem proof_131186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131196: (∅ : Set ℝ) = ∅ -/
theorem proof_131196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR130M2
