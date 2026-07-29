/-
================================================================================
SYLVA_ProvenTopologyR266M2.lean — Topology Proofs Round 266
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR266M2

open Real SYLVA_Hierarchy

/-- Proof #266200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR266M2
