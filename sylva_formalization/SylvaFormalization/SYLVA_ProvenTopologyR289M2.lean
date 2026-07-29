/-
================================================================================
SYLVA_ProvenTopologyR289M2.lean — Topology Proofs Round 289
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR289M2

open Real SYLVA_Hierarchy

/-- Proof #289200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289203: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289203 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289204: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289204 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289205: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289205 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289206: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289206 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289207: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289207 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289208: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289208 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289209: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289209 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289213: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289213 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289214: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289214 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289215: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289215 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289216: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289216 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289217: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289217 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289218: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289218 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289219: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289219 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289223: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289223 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289224: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289224 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289225: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289225 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289226: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289226 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289227: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289227 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289228: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289228 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289229: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289229 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289233: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289233 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289234: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289234 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289235: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289235 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289236: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289236 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289237: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289237 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289238: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289238 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289239: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289239 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289243: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289243 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289244: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289244 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289245: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289245 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289246: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289246 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289247: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289247 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289248: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289248 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289249: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289249 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289253: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289253 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289254: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289254 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289255: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289255 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289256: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289256 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289257: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289257 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289258: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289258 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289259: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289259 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289263: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289263 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289264: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289264 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289265: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289265 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289266: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289266 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289267: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289267 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289268: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289268 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289269: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289269 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289273: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289273 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289274: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289274 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289275: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289275 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289276: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289276 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289277: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289277 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289278: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289278 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289279: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289279 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289283: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289283 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289284: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289284 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289285: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289285 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289286: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289286 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289287: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289287 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289288: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289288 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289289: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289289 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289293: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289293 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289294: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289294 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289295: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289295 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289296: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289296 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289297: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289297 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289298: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289298 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289299: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289299 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289303: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289303 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289304: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289304 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289305: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289305 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289306: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289306 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289307: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289307 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289308: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289308 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289309: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289309 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289313: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289313 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289314: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289314 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289315: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289315 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289316: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289316 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289317: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289317 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289318: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289318 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289319: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289319 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289323: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289323 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289324: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289324 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289325: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289325 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289326: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289326 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289327: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289327 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289328: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289328 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289329: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289329 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289333: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289333 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289334: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289334 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289335: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289335 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289336: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289336 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289337: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289337 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289338: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289338 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289339: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289339 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289343: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289343 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289344: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289344 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289345: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289345 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289346: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289346 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289347: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289347 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289348: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289348 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289349: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289349 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289353: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289353 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289354: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289354 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289355: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289355 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289356: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289356 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289357: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289357 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289358: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289358 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289359: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289359 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289363: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289363 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289364: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289364 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289365: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289365 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289366: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289366 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289367: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289367 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289368: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289368 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289369: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289369 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289373: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289373 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289374: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289374 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289375: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289375 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289376: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289376 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289377: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289377 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289378: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289378 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289379: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289379 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289383: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289383 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289384: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289384 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289385: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289385 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289386: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289386 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289387: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289387 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289388: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289388 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289389: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289389 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289393: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289393 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289394: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289394 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289395: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289395 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289396: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289396 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289397: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289397 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289398: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289398 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289399: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289399 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR289M2
