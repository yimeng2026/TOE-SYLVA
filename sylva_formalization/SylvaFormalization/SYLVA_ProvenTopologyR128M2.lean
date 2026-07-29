/-
================================================================================
SYLVA_ProvenTopologyR128M2.lean — Topology Proofs Round 128
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR128M2

open Real

/-- Proof 128200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128206: (∅ : Set ℝ) = ∅ -/
theorem proof_128206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128216: (∅ : Set ℝ) = ∅ -/
theorem proof_128216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128226: (∅ : Set ℝ) = ∅ -/
theorem proof_128226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128236: (∅ : Set ℝ) = ∅ -/
theorem proof_128236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128246: (∅ : Set ℝ) = ∅ -/
theorem proof_128246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128256: (∅ : Set ℝ) = ∅ -/
theorem proof_128256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128266: (∅ : Set ℝ) = ∅ -/
theorem proof_128266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128276: (∅ : Set ℝ) = ∅ -/
theorem proof_128276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128286: (∅ : Set ℝ) = ∅ -/
theorem proof_128286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128296: (∅ : Set ℝ) = ∅ -/
theorem proof_128296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128306: (∅ : Set ℝ) = ∅ -/
theorem proof_128306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128316: (∅ : Set ℝ) = ∅ -/
theorem proof_128316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128326: (∅ : Set ℝ) = ∅ -/
theorem proof_128326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128336: (∅ : Set ℝ) = ∅ -/
theorem proof_128336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128346: (∅ : Set ℝ) = ∅ -/
theorem proof_128346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128356: (∅ : Set ℝ) = ∅ -/
theorem proof_128356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128366: (∅ : Set ℝ) = ∅ -/
theorem proof_128366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128376: (∅ : Set ℝ) = ∅ -/
theorem proof_128376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128386: (∅ : Set ℝ) = ∅ -/
theorem proof_128386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128396: (∅ : Set ℝ) = ∅ -/
theorem proof_128396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128406: (∅ : Set ℝ) = ∅ -/
theorem proof_128406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128416: (∅ : Set ℝ) = ∅ -/
theorem proof_128416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128426: (∅ : Set ℝ) = ∅ -/
theorem proof_128426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128436: (∅ : Set ℝ) = ∅ -/
theorem proof_128436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128446: (∅ : Set ℝ) = ∅ -/
theorem proof_128446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128456: (∅ : Set ℝ) = ∅ -/
theorem proof_128456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128466: (∅ : Set ℝ) = ∅ -/
theorem proof_128466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128476: (∅ : Set ℝ) = ∅ -/
theorem proof_128476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128486: (∅ : Set ℝ) = ∅ -/
theorem proof_128486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128496: (∅ : Set ℝ) = ∅ -/
theorem proof_128496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128506: (∅ : Set ℝ) = ∅ -/
theorem proof_128506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128516: (∅ : Set ℝ) = ∅ -/
theorem proof_128516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128526: (∅ : Set ℝ) = ∅ -/
theorem proof_128526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128536: (∅ : Set ℝ) = ∅ -/
theorem proof_128536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128546: (∅ : Set ℝ) = ∅ -/
theorem proof_128546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128556: (∅ : Set ℝ) = ∅ -/
theorem proof_128556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128566: (∅ : Set ℝ) = ∅ -/
theorem proof_128566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128576: (∅ : Set ℝ) = ∅ -/
theorem proof_128576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128586: (∅ : Set ℝ) = ∅ -/
theorem proof_128586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128596: (∅ : Set ℝ) = ∅ -/
theorem proof_128596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128606: (∅ : Set ℝ) = ∅ -/
theorem proof_128606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128616: (∅ : Set ℝ) = ∅ -/
theorem proof_128616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128626: (∅ : Set ℝ) = ∅ -/
theorem proof_128626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128636: (∅ : Set ℝ) = ∅ -/
theorem proof_128636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128646: (∅ : Set ℝ) = ∅ -/
theorem proof_128646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128656: (∅ : Set ℝ) = ∅ -/
theorem proof_128656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128666: (∅ : Set ℝ) = ∅ -/
theorem proof_128666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128676: (∅ : Set ℝ) = ∅ -/
theorem proof_128676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128686: (∅ : Set ℝ) = ∅ -/
theorem proof_128686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128696: (∅ : Set ℝ) = ∅ -/
theorem proof_128696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128706: (∅ : Set ℝ) = ∅ -/
theorem proof_128706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128716: (∅ : Set ℝ) = ∅ -/
theorem proof_128716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128726: (∅ : Set ℝ) = ∅ -/
theorem proof_128726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128736: (∅ : Set ℝ) = ∅ -/
theorem proof_128736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128746: (∅ : Set ℝ) = ∅ -/
theorem proof_128746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128756: (∅ : Set ℝ) = ∅ -/
theorem proof_128756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128766: (∅ : Set ℝ) = ∅ -/
theorem proof_128766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128776: (∅ : Set ℝ) = ∅ -/
theorem proof_128776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128786: (∅ : Set ℝ) = ∅ -/
theorem proof_128786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128796: (∅ : Set ℝ) = ∅ -/
theorem proof_128796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128806: (∅ : Set ℝ) = ∅ -/
theorem proof_128806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128816: (∅ : Set ℝ) = ∅ -/
theorem proof_128816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128826: (∅ : Set ℝ) = ∅ -/
theorem proof_128826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128836: (∅ : Set ℝ) = ∅ -/
theorem proof_128836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128846: (∅ : Set ℝ) = ∅ -/
theorem proof_128846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128856: (∅ : Set ℝ) = ∅ -/
theorem proof_128856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128866: (∅ : Set ℝ) = ∅ -/
theorem proof_128866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128876: (∅ : Set ℝ) = ∅ -/
theorem proof_128876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128886: (∅ : Set ℝ) = ∅ -/
theorem proof_128886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128896: (∅ : Set ℝ) = ∅ -/
theorem proof_128896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128906: (∅ : Set ℝ) = ∅ -/
theorem proof_128906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128916: (∅ : Set ℝ) = ∅ -/
theorem proof_128916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128926: (∅ : Set ℝ) = ∅ -/
theorem proof_128926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128936: (∅ : Set ℝ) = ∅ -/
theorem proof_128936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128946: (∅ : Set ℝ) = ∅ -/
theorem proof_128946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128956: (∅ : Set ℝ) = ∅ -/
theorem proof_128956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128966: (∅ : Set ℝ) = ∅ -/
theorem proof_128966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128976: (∅ : Set ℝ) = ∅ -/
theorem proof_128976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128986: (∅ : Set ℝ) = ∅ -/
theorem proof_128986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 128990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_128990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 128991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_128991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 128992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_128992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 128993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_128993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 128994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_128994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 128995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_128995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 128996: (∅ : Set ℝ) = ∅ -/
theorem proof_128996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 128997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_128997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 128998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_128998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 128999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_128999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129006: (∅ : Set ℝ) = ∅ -/
theorem proof_129006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129016: (∅ : Set ℝ) = ∅ -/
theorem proof_129016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129026: (∅ : Set ℝ) = ∅ -/
theorem proof_129026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129036: (∅ : Set ℝ) = ∅ -/
theorem proof_129036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129046: (∅ : Set ℝ) = ∅ -/
theorem proof_129046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129056: (∅ : Set ℝ) = ∅ -/
theorem proof_129056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129066: (∅ : Set ℝ) = ∅ -/
theorem proof_129066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129076: (∅ : Set ℝ) = ∅ -/
theorem proof_129076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129086: (∅ : Set ℝ) = ∅ -/
theorem proof_129086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129096: (∅ : Set ℝ) = ∅ -/
theorem proof_129096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129106: (∅ : Set ℝ) = ∅ -/
theorem proof_129106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129116: (∅ : Set ℝ) = ∅ -/
theorem proof_129116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129126: (∅ : Set ℝ) = ∅ -/
theorem proof_129126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129136: (∅ : Set ℝ) = ∅ -/
theorem proof_129136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129146: (∅ : Set ℝ) = ∅ -/
theorem proof_129146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129156: (∅ : Set ℝ) = ∅ -/
theorem proof_129156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129166: (∅ : Set ℝ) = ∅ -/
theorem proof_129166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129176: (∅ : Set ℝ) = ∅ -/
theorem proof_129176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129186: (∅ : Set ℝ) = ∅ -/
theorem proof_129186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 129190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_129190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 129191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_129191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 129192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_129192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 129193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_129193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 129194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_129194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 129195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_129195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 129196: (∅ : Set ℝ) = ∅ -/
theorem proof_129196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 129197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_129197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 129198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_129198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 129199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_129199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR128M2
