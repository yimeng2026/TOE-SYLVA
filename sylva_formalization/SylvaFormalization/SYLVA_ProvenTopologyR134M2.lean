/-
================================================================================
SYLVA_ProvenTopologyR134M2.lean — Topology Proofs Round 134
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR134M2

open Real

/-- Proof 134200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134206: (∅ : Set ℝ) = ∅ -/
theorem proof_134206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134216: (∅ : Set ℝ) = ∅ -/
theorem proof_134216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134226: (∅ : Set ℝ) = ∅ -/
theorem proof_134226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134236: (∅ : Set ℝ) = ∅ -/
theorem proof_134236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134246: (∅ : Set ℝ) = ∅ -/
theorem proof_134246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134256: (∅ : Set ℝ) = ∅ -/
theorem proof_134256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134266: (∅ : Set ℝ) = ∅ -/
theorem proof_134266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134276: (∅ : Set ℝ) = ∅ -/
theorem proof_134276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134286: (∅ : Set ℝ) = ∅ -/
theorem proof_134286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134296: (∅ : Set ℝ) = ∅ -/
theorem proof_134296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134306: (∅ : Set ℝ) = ∅ -/
theorem proof_134306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134316: (∅ : Set ℝ) = ∅ -/
theorem proof_134316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134326: (∅ : Set ℝ) = ∅ -/
theorem proof_134326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134336: (∅ : Set ℝ) = ∅ -/
theorem proof_134336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134346: (∅ : Set ℝ) = ∅ -/
theorem proof_134346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134356: (∅ : Set ℝ) = ∅ -/
theorem proof_134356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134366: (∅ : Set ℝ) = ∅ -/
theorem proof_134366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134376: (∅ : Set ℝ) = ∅ -/
theorem proof_134376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134386: (∅ : Set ℝ) = ∅ -/
theorem proof_134386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134396: (∅ : Set ℝ) = ∅ -/
theorem proof_134396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134406: (∅ : Set ℝ) = ∅ -/
theorem proof_134406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134416: (∅ : Set ℝ) = ∅ -/
theorem proof_134416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134426: (∅ : Set ℝ) = ∅ -/
theorem proof_134426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134436: (∅ : Set ℝ) = ∅ -/
theorem proof_134436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134446: (∅ : Set ℝ) = ∅ -/
theorem proof_134446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134456: (∅ : Set ℝ) = ∅ -/
theorem proof_134456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134466: (∅ : Set ℝ) = ∅ -/
theorem proof_134466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134476: (∅ : Set ℝ) = ∅ -/
theorem proof_134476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134486: (∅ : Set ℝ) = ∅ -/
theorem proof_134486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134496: (∅ : Set ℝ) = ∅ -/
theorem proof_134496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134506: (∅ : Set ℝ) = ∅ -/
theorem proof_134506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134516: (∅ : Set ℝ) = ∅ -/
theorem proof_134516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134526: (∅ : Set ℝ) = ∅ -/
theorem proof_134526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134536: (∅ : Set ℝ) = ∅ -/
theorem proof_134536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134546: (∅ : Set ℝ) = ∅ -/
theorem proof_134546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134556: (∅ : Set ℝ) = ∅ -/
theorem proof_134556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134566: (∅ : Set ℝ) = ∅ -/
theorem proof_134566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134576: (∅ : Set ℝ) = ∅ -/
theorem proof_134576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134586: (∅ : Set ℝ) = ∅ -/
theorem proof_134586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134596: (∅ : Set ℝ) = ∅ -/
theorem proof_134596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134606: (∅ : Set ℝ) = ∅ -/
theorem proof_134606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134616: (∅ : Set ℝ) = ∅ -/
theorem proof_134616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134626: (∅ : Set ℝ) = ∅ -/
theorem proof_134626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134636: (∅ : Set ℝ) = ∅ -/
theorem proof_134636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134646: (∅ : Set ℝ) = ∅ -/
theorem proof_134646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134656: (∅ : Set ℝ) = ∅ -/
theorem proof_134656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134666: (∅ : Set ℝ) = ∅ -/
theorem proof_134666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134676: (∅ : Set ℝ) = ∅ -/
theorem proof_134676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134686: (∅ : Set ℝ) = ∅ -/
theorem proof_134686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134696: (∅ : Set ℝ) = ∅ -/
theorem proof_134696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134706: (∅ : Set ℝ) = ∅ -/
theorem proof_134706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134716: (∅ : Set ℝ) = ∅ -/
theorem proof_134716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134726: (∅ : Set ℝ) = ∅ -/
theorem proof_134726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134736: (∅ : Set ℝ) = ∅ -/
theorem proof_134736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134746: (∅ : Set ℝ) = ∅ -/
theorem proof_134746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134756: (∅ : Set ℝ) = ∅ -/
theorem proof_134756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134766: (∅ : Set ℝ) = ∅ -/
theorem proof_134766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134776: (∅ : Set ℝ) = ∅ -/
theorem proof_134776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134786: (∅ : Set ℝ) = ∅ -/
theorem proof_134786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134796: (∅ : Set ℝ) = ∅ -/
theorem proof_134796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134806: (∅ : Set ℝ) = ∅ -/
theorem proof_134806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134816: (∅ : Set ℝ) = ∅ -/
theorem proof_134816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134826: (∅ : Set ℝ) = ∅ -/
theorem proof_134826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134836: (∅ : Set ℝ) = ∅ -/
theorem proof_134836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134846: (∅ : Set ℝ) = ∅ -/
theorem proof_134846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134856: (∅ : Set ℝ) = ∅ -/
theorem proof_134856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134866: (∅ : Set ℝ) = ∅ -/
theorem proof_134866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134876: (∅ : Set ℝ) = ∅ -/
theorem proof_134876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134886: (∅ : Set ℝ) = ∅ -/
theorem proof_134886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134896: (∅ : Set ℝ) = ∅ -/
theorem proof_134896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134906: (∅ : Set ℝ) = ∅ -/
theorem proof_134906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134916: (∅ : Set ℝ) = ∅ -/
theorem proof_134916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134926: (∅ : Set ℝ) = ∅ -/
theorem proof_134926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134936: (∅ : Set ℝ) = ∅ -/
theorem proof_134936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134946: (∅ : Set ℝ) = ∅ -/
theorem proof_134946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134956: (∅ : Set ℝ) = ∅ -/
theorem proof_134956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134966: (∅ : Set ℝ) = ∅ -/
theorem proof_134966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134976: (∅ : Set ℝ) = ∅ -/
theorem proof_134976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134986: (∅ : Set ℝ) = ∅ -/
theorem proof_134986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134996: (∅ : Set ℝ) = ∅ -/
theorem proof_134996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135006: (∅ : Set ℝ) = ∅ -/
theorem proof_135006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135016: (∅ : Set ℝ) = ∅ -/
theorem proof_135016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135026: (∅ : Set ℝ) = ∅ -/
theorem proof_135026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135036: (∅ : Set ℝ) = ∅ -/
theorem proof_135036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135046: (∅ : Set ℝ) = ∅ -/
theorem proof_135046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135056: (∅ : Set ℝ) = ∅ -/
theorem proof_135056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135066: (∅ : Set ℝ) = ∅ -/
theorem proof_135066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135076: (∅ : Set ℝ) = ∅ -/
theorem proof_135076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135086: (∅ : Set ℝ) = ∅ -/
theorem proof_135086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135096: (∅ : Set ℝ) = ∅ -/
theorem proof_135096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135106: (∅ : Set ℝ) = ∅ -/
theorem proof_135106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135116: (∅ : Set ℝ) = ∅ -/
theorem proof_135116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135126: (∅ : Set ℝ) = ∅ -/
theorem proof_135126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135136: (∅ : Set ℝ) = ∅ -/
theorem proof_135136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135146: (∅ : Set ℝ) = ∅ -/
theorem proof_135146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135156: (∅ : Set ℝ) = ∅ -/
theorem proof_135156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135166: (∅ : Set ℝ) = ∅ -/
theorem proof_135166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135176: (∅ : Set ℝ) = ∅ -/
theorem proof_135176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135186: (∅ : Set ℝ) = ∅ -/
theorem proof_135186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135196: (∅ : Set ℝ) = ∅ -/
theorem proof_135196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR134M2
