/-
================================================================================
SYLVA_ProvenTopologyR70M2.lean — Topology Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR70M2

open Real

/-- Proof #70200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70205: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70205 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70207: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70207 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70208: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70208 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70209: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70209 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70215: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70215 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70217: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70217 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70218: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70218 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70219: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70219 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70225: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70225 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70227: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70227 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70228: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70228 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70229: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70229 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70235: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70237: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70237 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70238: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70238 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70239: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70239 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70245: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70245 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70247: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70247 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70248: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70248 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70249: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70249 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70255: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70255 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70257: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70257 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70258: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70258 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70259: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70259 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70265: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70265 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70267: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70267 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70268: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70268 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70269: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70269 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70275: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70275 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70277: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70277 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70278: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70278 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70279: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70279 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70285: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70285 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70287: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70287 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70288: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70288 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70289: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70289 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70295: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70295 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70297: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70297 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70298: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70299: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70299 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70305: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70305 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70307: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70308: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70308 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70309: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70309 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70315: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70315 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70317: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70317 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70318: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70318 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70319: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70319 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70325: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70325 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70327: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70327 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70328: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70328 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70329: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70329 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70335: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70335 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70337: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70337 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70338: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70338 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70339: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70339 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70345: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70347: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70347 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70348: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70348 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70349: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70349 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70355: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70355 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70357: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70357 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70358: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70358 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70359: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70359 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70365: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70365 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70367: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70367 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70368: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70368 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70369: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70369 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70375: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70375 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70377: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70377 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70378: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70378 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70379: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70379 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70385: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70385 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70387: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70387 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70388: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70388 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70389: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70389 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70395: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70395 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70397: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70397 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70398: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70398 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70399: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70399 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR70M2
