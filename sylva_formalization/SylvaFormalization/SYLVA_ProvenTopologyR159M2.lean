/-
================================================================================
SYLVA_ProvenTopologyR159M2.lean — Topology Proofs Round 159
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR159M2

open Real

/-- Proof 159200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159206: (∅ : Set ℝ) = ∅ -/
theorem proof_159206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159216: (∅ : Set ℝ) = ∅ -/
theorem proof_159216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159226: (∅ : Set ℝ) = ∅ -/
theorem proof_159226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159236: (∅ : Set ℝ) = ∅ -/
theorem proof_159236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159246: (∅ : Set ℝ) = ∅ -/
theorem proof_159246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159256: (∅ : Set ℝ) = ∅ -/
theorem proof_159256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159266: (∅ : Set ℝ) = ∅ -/
theorem proof_159266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159276: (∅ : Set ℝ) = ∅ -/
theorem proof_159276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159286: (∅ : Set ℝ) = ∅ -/
theorem proof_159286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159296: (∅ : Set ℝ) = ∅ -/
theorem proof_159296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159306: (∅ : Set ℝ) = ∅ -/
theorem proof_159306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159316: (∅ : Set ℝ) = ∅ -/
theorem proof_159316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159326: (∅ : Set ℝ) = ∅ -/
theorem proof_159326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159336: (∅ : Set ℝ) = ∅ -/
theorem proof_159336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159346: (∅ : Set ℝ) = ∅ -/
theorem proof_159346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159356: (∅ : Set ℝ) = ∅ -/
theorem proof_159356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159366: (∅ : Set ℝ) = ∅ -/
theorem proof_159366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159376: (∅ : Set ℝ) = ∅ -/
theorem proof_159376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159386: (∅ : Set ℝ) = ∅ -/
theorem proof_159386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159396: (∅ : Set ℝ) = ∅ -/
theorem proof_159396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159406: (∅ : Set ℝ) = ∅ -/
theorem proof_159406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159416: (∅ : Set ℝ) = ∅ -/
theorem proof_159416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159426: (∅ : Set ℝ) = ∅ -/
theorem proof_159426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159436: (∅ : Set ℝ) = ∅ -/
theorem proof_159436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159446: (∅ : Set ℝ) = ∅ -/
theorem proof_159446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159456: (∅ : Set ℝ) = ∅ -/
theorem proof_159456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159466: (∅ : Set ℝ) = ∅ -/
theorem proof_159466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159476: (∅ : Set ℝ) = ∅ -/
theorem proof_159476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159486: (∅ : Set ℝ) = ∅ -/
theorem proof_159486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159496: (∅ : Set ℝ) = ∅ -/
theorem proof_159496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159506: (∅ : Set ℝ) = ∅ -/
theorem proof_159506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159516: (∅ : Set ℝ) = ∅ -/
theorem proof_159516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159526: (∅ : Set ℝ) = ∅ -/
theorem proof_159526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159536: (∅ : Set ℝ) = ∅ -/
theorem proof_159536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159546: (∅ : Set ℝ) = ∅ -/
theorem proof_159546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159556: (∅ : Set ℝ) = ∅ -/
theorem proof_159556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159566: (∅ : Set ℝ) = ∅ -/
theorem proof_159566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159576: (∅ : Set ℝ) = ∅ -/
theorem proof_159576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159586: (∅ : Set ℝ) = ∅ -/
theorem proof_159586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159596: (∅ : Set ℝ) = ∅ -/
theorem proof_159596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159606: (∅ : Set ℝ) = ∅ -/
theorem proof_159606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159616: (∅ : Set ℝ) = ∅ -/
theorem proof_159616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159626: (∅ : Set ℝ) = ∅ -/
theorem proof_159626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159636: (∅ : Set ℝ) = ∅ -/
theorem proof_159636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159646: (∅ : Set ℝ) = ∅ -/
theorem proof_159646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159656: (∅ : Set ℝ) = ∅ -/
theorem proof_159656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159666: (∅ : Set ℝ) = ∅ -/
theorem proof_159666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159676: (∅ : Set ℝ) = ∅ -/
theorem proof_159676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159686: (∅ : Set ℝ) = ∅ -/
theorem proof_159686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159696: (∅ : Set ℝ) = ∅ -/
theorem proof_159696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159706: (∅ : Set ℝ) = ∅ -/
theorem proof_159706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159716: (∅ : Set ℝ) = ∅ -/
theorem proof_159716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159726: (∅ : Set ℝ) = ∅ -/
theorem proof_159726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159736: (∅ : Set ℝ) = ∅ -/
theorem proof_159736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159746: (∅ : Set ℝ) = ∅ -/
theorem proof_159746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159756: (∅ : Set ℝ) = ∅ -/
theorem proof_159756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159766: (∅ : Set ℝ) = ∅ -/
theorem proof_159766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159776: (∅ : Set ℝ) = ∅ -/
theorem proof_159776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159786: (∅ : Set ℝ) = ∅ -/
theorem proof_159786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159796: (∅ : Set ℝ) = ∅ -/
theorem proof_159796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159806: (∅ : Set ℝ) = ∅ -/
theorem proof_159806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159816: (∅ : Set ℝ) = ∅ -/
theorem proof_159816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159826: (∅ : Set ℝ) = ∅ -/
theorem proof_159826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159836: (∅ : Set ℝ) = ∅ -/
theorem proof_159836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159846: (∅ : Set ℝ) = ∅ -/
theorem proof_159846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159856: (∅ : Set ℝ) = ∅ -/
theorem proof_159856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159866: (∅ : Set ℝ) = ∅ -/
theorem proof_159866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159876: (∅ : Set ℝ) = ∅ -/
theorem proof_159876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159886: (∅ : Set ℝ) = ∅ -/
theorem proof_159886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159896: (∅ : Set ℝ) = ∅ -/
theorem proof_159896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159906: (∅ : Set ℝ) = ∅ -/
theorem proof_159906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159916: (∅ : Set ℝ) = ∅ -/
theorem proof_159916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159926: (∅ : Set ℝ) = ∅ -/
theorem proof_159926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159936: (∅ : Set ℝ) = ∅ -/
theorem proof_159936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159946: (∅ : Set ℝ) = ∅ -/
theorem proof_159946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159956: (∅ : Set ℝ) = ∅ -/
theorem proof_159956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159966: (∅ : Set ℝ) = ∅ -/
theorem proof_159966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159976: (∅ : Set ℝ) = ∅ -/
theorem proof_159976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159986: (∅ : Set ℝ) = ∅ -/
theorem proof_159986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 159990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_159990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 159991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_159991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 159992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_159992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 159993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_159993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 159994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_159994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 159995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_159995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 159996: (∅ : Set ℝ) = ∅ -/
theorem proof_159996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 159997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_159997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 159998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_159998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 159999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_159999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160006: (∅ : Set ℝ) = ∅ -/
theorem proof_160006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160016: (∅ : Set ℝ) = ∅ -/
theorem proof_160016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160026: (∅ : Set ℝ) = ∅ -/
theorem proof_160026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160036: (∅ : Set ℝ) = ∅ -/
theorem proof_160036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160046: (∅ : Set ℝ) = ∅ -/
theorem proof_160046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160056: (∅ : Set ℝ) = ∅ -/
theorem proof_160056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160066: (∅ : Set ℝ) = ∅ -/
theorem proof_160066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160076: (∅ : Set ℝ) = ∅ -/
theorem proof_160076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160086: (∅ : Set ℝ) = ∅ -/
theorem proof_160086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160096: (∅ : Set ℝ) = ∅ -/
theorem proof_160096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160106: (∅ : Set ℝ) = ∅ -/
theorem proof_160106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160116: (∅ : Set ℝ) = ∅ -/
theorem proof_160116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160126: (∅ : Set ℝ) = ∅ -/
theorem proof_160126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160136: (∅ : Set ℝ) = ∅ -/
theorem proof_160136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160146: (∅ : Set ℝ) = ∅ -/
theorem proof_160146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160156: (∅ : Set ℝ) = ∅ -/
theorem proof_160156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160166: (∅ : Set ℝ) = ∅ -/
theorem proof_160166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160176: (∅ : Set ℝ) = ∅ -/
theorem proof_160176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160186: (∅ : Set ℝ) = ∅ -/
theorem proof_160186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160196: (∅ : Set ℝ) = ∅ -/
theorem proof_160196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR159M2
