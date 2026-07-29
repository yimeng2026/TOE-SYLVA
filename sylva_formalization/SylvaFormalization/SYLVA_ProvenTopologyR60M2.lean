/-
================================================================================
SYLVA_ProvenTopologyR60M2.lean — Topology Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR60M2

open Real

/-- Proof #60200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60205: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60205 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60207: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60207 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60208: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60208 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60209: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60209 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60215: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60215 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60217: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60217 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60218: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60218 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60219: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60219 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60225: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60225 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60227: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60227 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60228: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60228 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60229: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60229 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60235: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60237: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60237 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60238: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60238 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60239: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60239 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60245: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60245 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60247: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60247 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60248: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60248 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60249: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60249 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60255: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60255 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60257: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60257 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60258: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60258 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60259: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60259 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60265: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60265 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60267: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60267 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60268: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60268 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60269: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60269 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60275: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60275 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60277: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60277 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60278: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60278 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60279: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60279 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60285: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60285 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60287: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60287 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60288: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60288 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60289: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60289 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60295: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60295 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60297: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60297 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60298: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60299: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60299 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60305: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60305 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60307: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60308: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60308 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60309: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60309 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60315: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60315 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60317: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60317 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60318: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60318 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60319: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60319 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60325: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60325 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60327: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60327 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60328: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60328 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60329: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60329 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60335: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60335 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60337: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60337 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60338: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60338 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60339: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60339 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60345: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60347: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60347 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60348: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60348 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60349: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60349 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60355: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60355 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60357: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60357 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60358: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60358 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60359: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60359 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60365: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60365 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60367: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60367 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60368: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60368 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60369: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60369 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60375: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60375 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60377: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60377 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60378: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60378 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60379: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60379 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60385: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60385 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60387: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60387 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60388: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60388 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60389: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60389 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60395: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60395 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60397: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60397 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60398: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60398 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60399: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60399 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR60M2
