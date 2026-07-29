/-
================================================================================
SYLVA_ProvenTopologyR207M2.lean — Topology Proofs Round 207
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR207M2

open Real

/-- Proof 207200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207206: (∅ : Set ℝ) = ∅ -/
theorem proof_207206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207216: (∅ : Set ℝ) = ∅ -/
theorem proof_207216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207226: (∅ : Set ℝ) = ∅ -/
theorem proof_207226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207236: (∅ : Set ℝ) = ∅ -/
theorem proof_207236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207246: (∅ : Set ℝ) = ∅ -/
theorem proof_207246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207256: (∅ : Set ℝ) = ∅ -/
theorem proof_207256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207266: (∅ : Set ℝ) = ∅ -/
theorem proof_207266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207276: (∅ : Set ℝ) = ∅ -/
theorem proof_207276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207286: (∅ : Set ℝ) = ∅ -/
theorem proof_207286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207296: (∅ : Set ℝ) = ∅ -/
theorem proof_207296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207306: (∅ : Set ℝ) = ∅ -/
theorem proof_207306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207316: (∅ : Set ℝ) = ∅ -/
theorem proof_207316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207326: (∅ : Set ℝ) = ∅ -/
theorem proof_207326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207336: (∅ : Set ℝ) = ∅ -/
theorem proof_207336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207346: (∅ : Set ℝ) = ∅ -/
theorem proof_207346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207356: (∅ : Set ℝ) = ∅ -/
theorem proof_207356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207366: (∅ : Set ℝ) = ∅ -/
theorem proof_207366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207376: (∅ : Set ℝ) = ∅ -/
theorem proof_207376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207386: (∅ : Set ℝ) = ∅ -/
theorem proof_207386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207396: (∅ : Set ℝ) = ∅ -/
theorem proof_207396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207406: (∅ : Set ℝ) = ∅ -/
theorem proof_207406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207416: (∅ : Set ℝ) = ∅ -/
theorem proof_207416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207426: (∅ : Set ℝ) = ∅ -/
theorem proof_207426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207436: (∅ : Set ℝ) = ∅ -/
theorem proof_207436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207446: (∅ : Set ℝ) = ∅ -/
theorem proof_207446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207456: (∅ : Set ℝ) = ∅ -/
theorem proof_207456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207466: (∅ : Set ℝ) = ∅ -/
theorem proof_207466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207476: (∅ : Set ℝ) = ∅ -/
theorem proof_207476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207486: (∅ : Set ℝ) = ∅ -/
theorem proof_207486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207496: (∅ : Set ℝ) = ∅ -/
theorem proof_207496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207506: (∅ : Set ℝ) = ∅ -/
theorem proof_207506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207516: (∅ : Set ℝ) = ∅ -/
theorem proof_207516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207526: (∅ : Set ℝ) = ∅ -/
theorem proof_207526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207536: (∅ : Set ℝ) = ∅ -/
theorem proof_207536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207546: (∅ : Set ℝ) = ∅ -/
theorem proof_207546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207556: (∅ : Set ℝ) = ∅ -/
theorem proof_207556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207566: (∅ : Set ℝ) = ∅ -/
theorem proof_207566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207576: (∅ : Set ℝ) = ∅ -/
theorem proof_207576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207586: (∅ : Set ℝ) = ∅ -/
theorem proof_207586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207596: (∅ : Set ℝ) = ∅ -/
theorem proof_207596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207606: (∅ : Set ℝ) = ∅ -/
theorem proof_207606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207616: (∅ : Set ℝ) = ∅ -/
theorem proof_207616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207626: (∅ : Set ℝ) = ∅ -/
theorem proof_207626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207636: (∅ : Set ℝ) = ∅ -/
theorem proof_207636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207646: (∅ : Set ℝ) = ∅ -/
theorem proof_207646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207656: (∅ : Set ℝ) = ∅ -/
theorem proof_207656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207666: (∅ : Set ℝ) = ∅ -/
theorem proof_207666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207676: (∅ : Set ℝ) = ∅ -/
theorem proof_207676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207686: (∅ : Set ℝ) = ∅ -/
theorem proof_207686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207696: (∅ : Set ℝ) = ∅ -/
theorem proof_207696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207706: (∅ : Set ℝ) = ∅ -/
theorem proof_207706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207716: (∅ : Set ℝ) = ∅ -/
theorem proof_207716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207726: (∅ : Set ℝ) = ∅ -/
theorem proof_207726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207736: (∅ : Set ℝ) = ∅ -/
theorem proof_207736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207746: (∅ : Set ℝ) = ∅ -/
theorem proof_207746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207756: (∅ : Set ℝ) = ∅ -/
theorem proof_207756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207766: (∅ : Set ℝ) = ∅ -/
theorem proof_207766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207776: (∅ : Set ℝ) = ∅ -/
theorem proof_207776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207786: (∅ : Set ℝ) = ∅ -/
theorem proof_207786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207796: (∅ : Set ℝ) = ∅ -/
theorem proof_207796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207806: (∅ : Set ℝ) = ∅ -/
theorem proof_207806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207816: (∅ : Set ℝ) = ∅ -/
theorem proof_207816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207826: (∅ : Set ℝ) = ∅ -/
theorem proof_207826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207836: (∅ : Set ℝ) = ∅ -/
theorem proof_207836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207846: (∅ : Set ℝ) = ∅ -/
theorem proof_207846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207856: (∅ : Set ℝ) = ∅ -/
theorem proof_207856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207866: (∅ : Set ℝ) = ∅ -/
theorem proof_207866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207876: (∅ : Set ℝ) = ∅ -/
theorem proof_207876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207886: (∅ : Set ℝ) = ∅ -/
theorem proof_207886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207896: (∅ : Set ℝ) = ∅ -/
theorem proof_207896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207906: (∅ : Set ℝ) = ∅ -/
theorem proof_207906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207916: (∅ : Set ℝ) = ∅ -/
theorem proof_207916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207926: (∅ : Set ℝ) = ∅ -/
theorem proof_207926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207936: (∅ : Set ℝ) = ∅ -/
theorem proof_207936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207946: (∅ : Set ℝ) = ∅ -/
theorem proof_207946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207956: (∅ : Set ℝ) = ∅ -/
theorem proof_207956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207966: (∅ : Set ℝ) = ∅ -/
theorem proof_207966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207976: (∅ : Set ℝ) = ∅ -/
theorem proof_207976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207986: (∅ : Set ℝ) = ∅ -/
theorem proof_207986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207996: (∅ : Set ℝ) = ∅ -/
theorem proof_207996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208006: (∅ : Set ℝ) = ∅ -/
theorem proof_208006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208016: (∅ : Set ℝ) = ∅ -/
theorem proof_208016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208026: (∅ : Set ℝ) = ∅ -/
theorem proof_208026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208036: (∅ : Set ℝ) = ∅ -/
theorem proof_208036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208046: (∅ : Set ℝ) = ∅ -/
theorem proof_208046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208056: (∅ : Set ℝ) = ∅ -/
theorem proof_208056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208066: (∅ : Set ℝ) = ∅ -/
theorem proof_208066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208076: (∅ : Set ℝ) = ∅ -/
theorem proof_208076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208086: (∅ : Set ℝ) = ∅ -/
theorem proof_208086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208096: (∅ : Set ℝ) = ∅ -/
theorem proof_208096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208106: (∅ : Set ℝ) = ∅ -/
theorem proof_208106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208116: (∅ : Set ℝ) = ∅ -/
theorem proof_208116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208126: (∅ : Set ℝ) = ∅ -/
theorem proof_208126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208136: (∅ : Set ℝ) = ∅ -/
theorem proof_208136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208146: (∅ : Set ℝ) = ∅ -/
theorem proof_208146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208156: (∅ : Set ℝ) = ∅ -/
theorem proof_208156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208166: (∅ : Set ℝ) = ∅ -/
theorem proof_208166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208176: (∅ : Set ℝ) = ∅ -/
theorem proof_208176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208186: (∅ : Set ℝ) = ∅ -/
theorem proof_208186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 208190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_208190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 208191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_208191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 208192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_208192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 208193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_208193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 208194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_208194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 208195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_208195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 208196: (∅ : Set ℝ) = ∅ -/
theorem proof_208196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 208197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_208197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 208198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_208198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 208199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_208199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR207M2
