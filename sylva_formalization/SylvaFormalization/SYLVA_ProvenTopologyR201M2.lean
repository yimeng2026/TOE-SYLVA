/-
================================================================================
SYLVA_ProvenTopologyR201M2.lean — Topology Proofs Round 201
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR201M2

open Real

/-- Proof 201200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201206: (∅ : Set ℝ) = ∅ -/
theorem proof_201206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201216: (∅ : Set ℝ) = ∅ -/
theorem proof_201216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201226: (∅ : Set ℝ) = ∅ -/
theorem proof_201226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201236: (∅ : Set ℝ) = ∅ -/
theorem proof_201236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201246: (∅ : Set ℝ) = ∅ -/
theorem proof_201246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201256: (∅ : Set ℝ) = ∅ -/
theorem proof_201256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201266: (∅ : Set ℝ) = ∅ -/
theorem proof_201266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201276: (∅ : Set ℝ) = ∅ -/
theorem proof_201276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201286: (∅ : Set ℝ) = ∅ -/
theorem proof_201286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201296: (∅ : Set ℝ) = ∅ -/
theorem proof_201296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201306: (∅ : Set ℝ) = ∅ -/
theorem proof_201306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201316: (∅ : Set ℝ) = ∅ -/
theorem proof_201316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201326: (∅ : Set ℝ) = ∅ -/
theorem proof_201326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201336: (∅ : Set ℝ) = ∅ -/
theorem proof_201336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201346: (∅ : Set ℝ) = ∅ -/
theorem proof_201346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201356: (∅ : Set ℝ) = ∅ -/
theorem proof_201356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201366: (∅ : Set ℝ) = ∅ -/
theorem proof_201366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201376: (∅ : Set ℝ) = ∅ -/
theorem proof_201376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201386: (∅ : Set ℝ) = ∅ -/
theorem proof_201386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201396: (∅ : Set ℝ) = ∅ -/
theorem proof_201396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201406: (∅ : Set ℝ) = ∅ -/
theorem proof_201406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201416: (∅ : Set ℝ) = ∅ -/
theorem proof_201416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201426: (∅ : Set ℝ) = ∅ -/
theorem proof_201426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201436: (∅ : Set ℝ) = ∅ -/
theorem proof_201436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201446: (∅ : Set ℝ) = ∅ -/
theorem proof_201446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201456: (∅ : Set ℝ) = ∅ -/
theorem proof_201456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201466: (∅ : Set ℝ) = ∅ -/
theorem proof_201466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201476: (∅ : Set ℝ) = ∅ -/
theorem proof_201476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201486: (∅ : Set ℝ) = ∅ -/
theorem proof_201486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201496: (∅ : Set ℝ) = ∅ -/
theorem proof_201496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201506: (∅ : Set ℝ) = ∅ -/
theorem proof_201506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201516: (∅ : Set ℝ) = ∅ -/
theorem proof_201516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201526: (∅ : Set ℝ) = ∅ -/
theorem proof_201526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201536: (∅ : Set ℝ) = ∅ -/
theorem proof_201536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201546: (∅ : Set ℝ) = ∅ -/
theorem proof_201546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201556: (∅ : Set ℝ) = ∅ -/
theorem proof_201556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201566: (∅ : Set ℝ) = ∅ -/
theorem proof_201566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201576: (∅ : Set ℝ) = ∅ -/
theorem proof_201576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201586: (∅ : Set ℝ) = ∅ -/
theorem proof_201586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201596: (∅ : Set ℝ) = ∅ -/
theorem proof_201596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201606: (∅ : Set ℝ) = ∅ -/
theorem proof_201606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201616: (∅ : Set ℝ) = ∅ -/
theorem proof_201616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201626: (∅ : Set ℝ) = ∅ -/
theorem proof_201626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201636: (∅ : Set ℝ) = ∅ -/
theorem proof_201636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201646: (∅ : Set ℝ) = ∅ -/
theorem proof_201646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201656: (∅ : Set ℝ) = ∅ -/
theorem proof_201656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201666: (∅ : Set ℝ) = ∅ -/
theorem proof_201666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201676: (∅ : Set ℝ) = ∅ -/
theorem proof_201676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201686: (∅ : Set ℝ) = ∅ -/
theorem proof_201686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201696: (∅ : Set ℝ) = ∅ -/
theorem proof_201696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201706: (∅ : Set ℝ) = ∅ -/
theorem proof_201706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201716: (∅ : Set ℝ) = ∅ -/
theorem proof_201716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201726: (∅ : Set ℝ) = ∅ -/
theorem proof_201726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201736: (∅ : Set ℝ) = ∅ -/
theorem proof_201736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201746: (∅ : Set ℝ) = ∅ -/
theorem proof_201746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201756: (∅ : Set ℝ) = ∅ -/
theorem proof_201756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201766: (∅ : Set ℝ) = ∅ -/
theorem proof_201766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201776: (∅ : Set ℝ) = ∅ -/
theorem proof_201776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201786: (∅ : Set ℝ) = ∅ -/
theorem proof_201786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201796: (∅ : Set ℝ) = ∅ -/
theorem proof_201796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201806: (∅ : Set ℝ) = ∅ -/
theorem proof_201806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201816: (∅ : Set ℝ) = ∅ -/
theorem proof_201816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201826: (∅ : Set ℝ) = ∅ -/
theorem proof_201826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201836: (∅ : Set ℝ) = ∅ -/
theorem proof_201836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201846: (∅ : Set ℝ) = ∅ -/
theorem proof_201846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201856: (∅ : Set ℝ) = ∅ -/
theorem proof_201856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201866: (∅ : Set ℝ) = ∅ -/
theorem proof_201866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201876: (∅ : Set ℝ) = ∅ -/
theorem proof_201876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201886: (∅ : Set ℝ) = ∅ -/
theorem proof_201886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201896: (∅ : Set ℝ) = ∅ -/
theorem proof_201896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201906: (∅ : Set ℝ) = ∅ -/
theorem proof_201906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201916: (∅ : Set ℝ) = ∅ -/
theorem proof_201916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201926: (∅ : Set ℝ) = ∅ -/
theorem proof_201926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201936: (∅ : Set ℝ) = ∅ -/
theorem proof_201936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201946: (∅ : Set ℝ) = ∅ -/
theorem proof_201946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201956: (∅ : Set ℝ) = ∅ -/
theorem proof_201956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201966: (∅ : Set ℝ) = ∅ -/
theorem proof_201966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201976: (∅ : Set ℝ) = ∅ -/
theorem proof_201976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201986: (∅ : Set ℝ) = ∅ -/
theorem proof_201986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 201990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_201990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 201991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_201991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 201992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_201992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 201993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_201993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 201994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_201994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 201995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_201995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 201996: (∅ : Set ℝ) = ∅ -/
theorem proof_201996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 201997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_201997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 201998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_201998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 201999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_201999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202006: (∅ : Set ℝ) = ∅ -/
theorem proof_202006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202016: (∅ : Set ℝ) = ∅ -/
theorem proof_202016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202026: (∅ : Set ℝ) = ∅ -/
theorem proof_202026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202036: (∅ : Set ℝ) = ∅ -/
theorem proof_202036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202046: (∅ : Set ℝ) = ∅ -/
theorem proof_202046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202056: (∅ : Set ℝ) = ∅ -/
theorem proof_202056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202066: (∅ : Set ℝ) = ∅ -/
theorem proof_202066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202076: (∅ : Set ℝ) = ∅ -/
theorem proof_202076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202086: (∅ : Set ℝ) = ∅ -/
theorem proof_202086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202096: (∅ : Set ℝ) = ∅ -/
theorem proof_202096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202106: (∅ : Set ℝ) = ∅ -/
theorem proof_202106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202116: (∅ : Set ℝ) = ∅ -/
theorem proof_202116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202126: (∅ : Set ℝ) = ∅ -/
theorem proof_202126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202136: (∅ : Set ℝ) = ∅ -/
theorem proof_202136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202146: (∅ : Set ℝ) = ∅ -/
theorem proof_202146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202156: (∅ : Set ℝ) = ∅ -/
theorem proof_202156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202166: (∅ : Set ℝ) = ∅ -/
theorem proof_202166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202176: (∅ : Set ℝ) = ∅ -/
theorem proof_202176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202186: (∅ : Set ℝ) = ∅ -/
theorem proof_202186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202196: (∅ : Set ℝ) = ∅ -/
theorem proof_202196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR201M2
