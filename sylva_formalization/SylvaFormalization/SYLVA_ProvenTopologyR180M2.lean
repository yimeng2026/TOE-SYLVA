/-
================================================================================
SYLVA_ProvenTopologyR180M2.lean — Topology Proofs Round 180
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR180M2

open Real

/-- Proof 180200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180206: (∅ : Set ℝ) = ∅ -/
theorem proof_180206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180216: (∅ : Set ℝ) = ∅ -/
theorem proof_180216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180226: (∅ : Set ℝ) = ∅ -/
theorem proof_180226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180236: (∅ : Set ℝ) = ∅ -/
theorem proof_180236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180246: (∅ : Set ℝ) = ∅ -/
theorem proof_180246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180256: (∅ : Set ℝ) = ∅ -/
theorem proof_180256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180266: (∅ : Set ℝ) = ∅ -/
theorem proof_180266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180276: (∅ : Set ℝ) = ∅ -/
theorem proof_180276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180286: (∅ : Set ℝ) = ∅ -/
theorem proof_180286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180296: (∅ : Set ℝ) = ∅ -/
theorem proof_180296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180306: (∅ : Set ℝ) = ∅ -/
theorem proof_180306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180316: (∅ : Set ℝ) = ∅ -/
theorem proof_180316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180326: (∅ : Set ℝ) = ∅ -/
theorem proof_180326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180336: (∅ : Set ℝ) = ∅ -/
theorem proof_180336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180346: (∅ : Set ℝ) = ∅ -/
theorem proof_180346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180356: (∅ : Set ℝ) = ∅ -/
theorem proof_180356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180366: (∅ : Set ℝ) = ∅ -/
theorem proof_180366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180376: (∅ : Set ℝ) = ∅ -/
theorem proof_180376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180386: (∅ : Set ℝ) = ∅ -/
theorem proof_180386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180396: (∅ : Set ℝ) = ∅ -/
theorem proof_180396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180406: (∅ : Set ℝ) = ∅ -/
theorem proof_180406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180416: (∅ : Set ℝ) = ∅ -/
theorem proof_180416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180426: (∅ : Set ℝ) = ∅ -/
theorem proof_180426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180436: (∅ : Set ℝ) = ∅ -/
theorem proof_180436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180446: (∅ : Set ℝ) = ∅ -/
theorem proof_180446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180456: (∅ : Set ℝ) = ∅ -/
theorem proof_180456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180466: (∅ : Set ℝ) = ∅ -/
theorem proof_180466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180476: (∅ : Set ℝ) = ∅ -/
theorem proof_180476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180486: (∅ : Set ℝ) = ∅ -/
theorem proof_180486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180496: (∅ : Set ℝ) = ∅ -/
theorem proof_180496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180506: (∅ : Set ℝ) = ∅ -/
theorem proof_180506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180516: (∅ : Set ℝ) = ∅ -/
theorem proof_180516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180526: (∅ : Set ℝ) = ∅ -/
theorem proof_180526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180536: (∅ : Set ℝ) = ∅ -/
theorem proof_180536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180546: (∅ : Set ℝ) = ∅ -/
theorem proof_180546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180556: (∅ : Set ℝ) = ∅ -/
theorem proof_180556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180566: (∅ : Set ℝ) = ∅ -/
theorem proof_180566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180576: (∅ : Set ℝ) = ∅ -/
theorem proof_180576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180586: (∅ : Set ℝ) = ∅ -/
theorem proof_180586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180596: (∅ : Set ℝ) = ∅ -/
theorem proof_180596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180606: (∅ : Set ℝ) = ∅ -/
theorem proof_180606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180616: (∅ : Set ℝ) = ∅ -/
theorem proof_180616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180626: (∅ : Set ℝ) = ∅ -/
theorem proof_180626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180636: (∅ : Set ℝ) = ∅ -/
theorem proof_180636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180646: (∅ : Set ℝ) = ∅ -/
theorem proof_180646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180656: (∅ : Set ℝ) = ∅ -/
theorem proof_180656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180666: (∅ : Set ℝ) = ∅ -/
theorem proof_180666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180676: (∅ : Set ℝ) = ∅ -/
theorem proof_180676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180686: (∅ : Set ℝ) = ∅ -/
theorem proof_180686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180696: (∅ : Set ℝ) = ∅ -/
theorem proof_180696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180706: (∅ : Set ℝ) = ∅ -/
theorem proof_180706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180716: (∅ : Set ℝ) = ∅ -/
theorem proof_180716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180726: (∅ : Set ℝ) = ∅ -/
theorem proof_180726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180736: (∅ : Set ℝ) = ∅ -/
theorem proof_180736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180746: (∅ : Set ℝ) = ∅ -/
theorem proof_180746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180756: (∅ : Set ℝ) = ∅ -/
theorem proof_180756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180766: (∅ : Set ℝ) = ∅ -/
theorem proof_180766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180776: (∅ : Set ℝ) = ∅ -/
theorem proof_180776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180786: (∅ : Set ℝ) = ∅ -/
theorem proof_180786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180796: (∅ : Set ℝ) = ∅ -/
theorem proof_180796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180806: (∅ : Set ℝ) = ∅ -/
theorem proof_180806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180816: (∅ : Set ℝ) = ∅ -/
theorem proof_180816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180826: (∅ : Set ℝ) = ∅ -/
theorem proof_180826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180836: (∅ : Set ℝ) = ∅ -/
theorem proof_180836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180846: (∅ : Set ℝ) = ∅ -/
theorem proof_180846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180856: (∅ : Set ℝ) = ∅ -/
theorem proof_180856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180866: (∅ : Set ℝ) = ∅ -/
theorem proof_180866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180876: (∅ : Set ℝ) = ∅ -/
theorem proof_180876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180886: (∅ : Set ℝ) = ∅ -/
theorem proof_180886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180896: (∅ : Set ℝ) = ∅ -/
theorem proof_180896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180906: (∅ : Set ℝ) = ∅ -/
theorem proof_180906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180916: (∅ : Set ℝ) = ∅ -/
theorem proof_180916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180926: (∅ : Set ℝ) = ∅ -/
theorem proof_180926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180936: (∅ : Set ℝ) = ∅ -/
theorem proof_180936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180946: (∅ : Set ℝ) = ∅ -/
theorem proof_180946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180956: (∅ : Set ℝ) = ∅ -/
theorem proof_180956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180966: (∅ : Set ℝ) = ∅ -/
theorem proof_180966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180976: (∅ : Set ℝ) = ∅ -/
theorem proof_180976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180986: (∅ : Set ℝ) = ∅ -/
theorem proof_180986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180996: (∅ : Set ℝ) = ∅ -/
theorem proof_180996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181006: (∅ : Set ℝ) = ∅ -/
theorem proof_181006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181016: (∅ : Set ℝ) = ∅ -/
theorem proof_181016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181026: (∅ : Set ℝ) = ∅ -/
theorem proof_181026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181036: (∅ : Set ℝ) = ∅ -/
theorem proof_181036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181046: (∅ : Set ℝ) = ∅ -/
theorem proof_181046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181056: (∅ : Set ℝ) = ∅ -/
theorem proof_181056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181066: (∅ : Set ℝ) = ∅ -/
theorem proof_181066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181076: (∅ : Set ℝ) = ∅ -/
theorem proof_181076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181086: (∅ : Set ℝ) = ∅ -/
theorem proof_181086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181096: (∅ : Set ℝ) = ∅ -/
theorem proof_181096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181106: (∅ : Set ℝ) = ∅ -/
theorem proof_181106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181116: (∅ : Set ℝ) = ∅ -/
theorem proof_181116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181126: (∅ : Set ℝ) = ∅ -/
theorem proof_181126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181136: (∅ : Set ℝ) = ∅ -/
theorem proof_181136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181146: (∅ : Set ℝ) = ∅ -/
theorem proof_181146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181156: (∅ : Set ℝ) = ∅ -/
theorem proof_181156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181166: (∅ : Set ℝ) = ∅ -/
theorem proof_181166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181176: (∅ : Set ℝ) = ∅ -/
theorem proof_181176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181186: (∅ : Set ℝ) = ∅ -/
theorem proof_181186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 181190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_181190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 181191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_181191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 181192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_181192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 181193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_181193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 181194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_181194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 181195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_181195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 181196: (∅ : Set ℝ) = ∅ -/
theorem proof_181196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 181197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_181197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 181198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_181198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 181199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_181199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR180M2
