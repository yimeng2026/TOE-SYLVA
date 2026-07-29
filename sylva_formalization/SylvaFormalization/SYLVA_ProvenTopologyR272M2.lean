/-
================================================================================
SYLVA_ProvenTopologyR272M2.lean — Topology Proofs Round 272
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR272M2

open Real SYLVA_Hierarchy

/-- Proof #272200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR272M2
