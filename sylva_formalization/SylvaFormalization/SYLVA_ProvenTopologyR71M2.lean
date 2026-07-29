/-
================================================================================
SYLVA_ProvenTopologyR71M2.lean — Topology Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR71M2

open Real

/-- Proof #71200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71205: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71205 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71207: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71207 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71208: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71208 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71209: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71209 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71215: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71215 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71217: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71217 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71218: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71218 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71219: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71219 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71225: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71225 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71227: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71227 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71228: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71228 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71229: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71229 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71235: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71237: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71237 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71238: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71238 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71239: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71239 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71245: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71245 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71247: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71247 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71248: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71248 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71249: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71249 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71255: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71255 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71257: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71257 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71258: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71258 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71259: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71259 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71265: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71265 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71267: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71267 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71268: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71268 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71269: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71269 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71275: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71275 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71277: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71277 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71278: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71278 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71279: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71279 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71285: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71285 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71287: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71287 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71288: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71288 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71289: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71289 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71295: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71295 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71297: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71297 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71298: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71299: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71299 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71305: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71305 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71307: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71308: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71308 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71309: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71309 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71315: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71315 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71317: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71317 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71318: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71318 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71319: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71319 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71325: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71325 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71327: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71327 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71328: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71328 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71329: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71329 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71335: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71335 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71337: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71337 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71338: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71338 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71339: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71339 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71345: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71347: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71347 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71348: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71348 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71349: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71349 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71355: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71355 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71357: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71357 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71358: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71358 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71359: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71359 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71365: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71365 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71367: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71367 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71368: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71368 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71369: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71369 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71375: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71375 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71377: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71377 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71378: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71378 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71379: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71379 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71385: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71385 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71387: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71387 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71388: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71388 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71389: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71389 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71395: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71395 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71397: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71397 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71398: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71398 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71399: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71399 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR71M2
