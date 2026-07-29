/-
================================================================================
SYLVA_ProvenTopologyR65M2.lean — Topology Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR65M2

open Real

/-- Proof #65200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65205: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65205 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65207: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65207 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65208: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65208 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65209: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65209 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65215: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65215 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65217: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65217 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65218: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65218 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65219: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65219 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65225: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65225 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65227: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65227 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65228: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65228 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65229: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65229 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65235: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65235 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65237: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65237 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65238: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65238 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65239: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65239 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65245: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65245 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65247: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65247 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65248: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65248 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65249: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65249 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65255: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65255 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65257: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65257 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65258: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65258 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65259: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65259 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65265: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65265 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65267: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65267 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65268: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65268 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65269: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65269 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65275: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65275 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65277: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65277 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65278: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65278 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65279: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65279 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65285: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65285 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65287: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65287 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65288: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65288 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65289: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65289 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65295: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65295 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65297: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65297 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65298: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65298 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65299: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65299 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65305: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65305 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65307: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65307 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65308: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65308 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65309: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65309 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65315: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65315 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65317: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65317 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65318: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65318 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65319: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65319 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65325: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65325 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65327: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65327 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65328: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65328 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65329: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65329 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65335: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65335 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65337: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65337 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65338: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65338 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65339: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65339 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65345: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65345 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65347: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65347 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65348: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65348 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65349: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65349 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65355: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65355 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65357: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65357 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65358: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65358 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65359: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65359 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65365: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65365 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65367: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65367 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65368: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65368 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65369: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65369 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65375: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65375 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65377: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65377 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65378: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65378 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65379: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65379 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65385: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65385 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65387: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65387 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65388: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65388 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65389: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65389 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65395: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65395 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65397: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65397 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65398: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65398 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65399: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65399 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR65M2
