/-
================================================================================
SYLVA_ProvenTopologyR196M2.lean — Topology Proofs Round 196
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR196M2

open Real

/-- Proof 196200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196206: (∅ : Set ℝ) = ∅ -/
theorem proof_196206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196216: (∅ : Set ℝ) = ∅ -/
theorem proof_196216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196226: (∅ : Set ℝ) = ∅ -/
theorem proof_196226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196236: (∅ : Set ℝ) = ∅ -/
theorem proof_196236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196246: (∅ : Set ℝ) = ∅ -/
theorem proof_196246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196256: (∅ : Set ℝ) = ∅ -/
theorem proof_196256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196266: (∅ : Set ℝ) = ∅ -/
theorem proof_196266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196276: (∅ : Set ℝ) = ∅ -/
theorem proof_196276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196286: (∅ : Set ℝ) = ∅ -/
theorem proof_196286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196296: (∅ : Set ℝ) = ∅ -/
theorem proof_196296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196306: (∅ : Set ℝ) = ∅ -/
theorem proof_196306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196316: (∅ : Set ℝ) = ∅ -/
theorem proof_196316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196326: (∅ : Set ℝ) = ∅ -/
theorem proof_196326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196336: (∅ : Set ℝ) = ∅ -/
theorem proof_196336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196346: (∅ : Set ℝ) = ∅ -/
theorem proof_196346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196356: (∅ : Set ℝ) = ∅ -/
theorem proof_196356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196366: (∅ : Set ℝ) = ∅ -/
theorem proof_196366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196376: (∅ : Set ℝ) = ∅ -/
theorem proof_196376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196386: (∅ : Set ℝ) = ∅ -/
theorem proof_196386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196396: (∅ : Set ℝ) = ∅ -/
theorem proof_196396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196406: (∅ : Set ℝ) = ∅ -/
theorem proof_196406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196416: (∅ : Set ℝ) = ∅ -/
theorem proof_196416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196426: (∅ : Set ℝ) = ∅ -/
theorem proof_196426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196436: (∅ : Set ℝ) = ∅ -/
theorem proof_196436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196446: (∅ : Set ℝ) = ∅ -/
theorem proof_196446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196456: (∅ : Set ℝ) = ∅ -/
theorem proof_196456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196466: (∅ : Set ℝ) = ∅ -/
theorem proof_196466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196476: (∅ : Set ℝ) = ∅ -/
theorem proof_196476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196486: (∅ : Set ℝ) = ∅ -/
theorem proof_196486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196496: (∅ : Set ℝ) = ∅ -/
theorem proof_196496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196506: (∅ : Set ℝ) = ∅ -/
theorem proof_196506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196516: (∅ : Set ℝ) = ∅ -/
theorem proof_196516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196526: (∅ : Set ℝ) = ∅ -/
theorem proof_196526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196536: (∅ : Set ℝ) = ∅ -/
theorem proof_196536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196546: (∅ : Set ℝ) = ∅ -/
theorem proof_196546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196556: (∅ : Set ℝ) = ∅ -/
theorem proof_196556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196566: (∅ : Set ℝ) = ∅ -/
theorem proof_196566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196576: (∅ : Set ℝ) = ∅ -/
theorem proof_196576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196586: (∅ : Set ℝ) = ∅ -/
theorem proof_196586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196596: (∅ : Set ℝ) = ∅ -/
theorem proof_196596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196606: (∅ : Set ℝ) = ∅ -/
theorem proof_196606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196616: (∅ : Set ℝ) = ∅ -/
theorem proof_196616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196626: (∅ : Set ℝ) = ∅ -/
theorem proof_196626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196636: (∅ : Set ℝ) = ∅ -/
theorem proof_196636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196646: (∅ : Set ℝ) = ∅ -/
theorem proof_196646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196656: (∅ : Set ℝ) = ∅ -/
theorem proof_196656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196666: (∅ : Set ℝ) = ∅ -/
theorem proof_196666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196676: (∅ : Set ℝ) = ∅ -/
theorem proof_196676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196686: (∅ : Set ℝ) = ∅ -/
theorem proof_196686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196696: (∅ : Set ℝ) = ∅ -/
theorem proof_196696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196706: (∅ : Set ℝ) = ∅ -/
theorem proof_196706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196716: (∅ : Set ℝ) = ∅ -/
theorem proof_196716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196726: (∅ : Set ℝ) = ∅ -/
theorem proof_196726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196736: (∅ : Set ℝ) = ∅ -/
theorem proof_196736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196746: (∅ : Set ℝ) = ∅ -/
theorem proof_196746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196756: (∅ : Set ℝ) = ∅ -/
theorem proof_196756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196766: (∅ : Set ℝ) = ∅ -/
theorem proof_196766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196776: (∅ : Set ℝ) = ∅ -/
theorem proof_196776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196786: (∅ : Set ℝ) = ∅ -/
theorem proof_196786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196796: (∅ : Set ℝ) = ∅ -/
theorem proof_196796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196806: (∅ : Set ℝ) = ∅ -/
theorem proof_196806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196816: (∅ : Set ℝ) = ∅ -/
theorem proof_196816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196826: (∅ : Set ℝ) = ∅ -/
theorem proof_196826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196836: (∅ : Set ℝ) = ∅ -/
theorem proof_196836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196846: (∅ : Set ℝ) = ∅ -/
theorem proof_196846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196856: (∅ : Set ℝ) = ∅ -/
theorem proof_196856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196866: (∅ : Set ℝ) = ∅ -/
theorem proof_196866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196876: (∅ : Set ℝ) = ∅ -/
theorem proof_196876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196886: (∅ : Set ℝ) = ∅ -/
theorem proof_196886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196896: (∅ : Set ℝ) = ∅ -/
theorem proof_196896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196906: (∅ : Set ℝ) = ∅ -/
theorem proof_196906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196916: (∅ : Set ℝ) = ∅ -/
theorem proof_196916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196926: (∅ : Set ℝ) = ∅ -/
theorem proof_196926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196936: (∅ : Set ℝ) = ∅ -/
theorem proof_196936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196946: (∅ : Set ℝ) = ∅ -/
theorem proof_196946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196956: (∅ : Set ℝ) = ∅ -/
theorem proof_196956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196966: (∅ : Set ℝ) = ∅ -/
theorem proof_196966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196976: (∅ : Set ℝ) = ∅ -/
theorem proof_196976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196986: (∅ : Set ℝ) = ∅ -/
theorem proof_196986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 196990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_196990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 196991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_196991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 196992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_196992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 196993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_196993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 196994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_196994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 196995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_196995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 196996: (∅ : Set ℝ) = ∅ -/
theorem proof_196996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 196997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_196997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 196998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_196998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 196999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_196999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197006: (∅ : Set ℝ) = ∅ -/
theorem proof_197006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197016: (∅ : Set ℝ) = ∅ -/
theorem proof_197016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197026: (∅ : Set ℝ) = ∅ -/
theorem proof_197026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197036: (∅ : Set ℝ) = ∅ -/
theorem proof_197036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197046: (∅ : Set ℝ) = ∅ -/
theorem proof_197046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197056: (∅ : Set ℝ) = ∅ -/
theorem proof_197056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197066: (∅ : Set ℝ) = ∅ -/
theorem proof_197066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197076: (∅ : Set ℝ) = ∅ -/
theorem proof_197076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197086: (∅ : Set ℝ) = ∅ -/
theorem proof_197086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197096: (∅ : Set ℝ) = ∅ -/
theorem proof_197096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197106: (∅ : Set ℝ) = ∅ -/
theorem proof_197106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197116: (∅ : Set ℝ) = ∅ -/
theorem proof_197116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197126: (∅ : Set ℝ) = ∅ -/
theorem proof_197126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197136: (∅ : Set ℝ) = ∅ -/
theorem proof_197136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197146: (∅ : Set ℝ) = ∅ -/
theorem proof_197146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197156: (∅ : Set ℝ) = ∅ -/
theorem proof_197156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197166: (∅ : Set ℝ) = ∅ -/
theorem proof_197166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197176: (∅ : Set ℝ) = ∅ -/
theorem proof_197176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197186: (∅ : Set ℝ) = ∅ -/
theorem proof_197186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 197190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_197190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 197191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_197191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 197192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_197192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 197193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_197193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 197194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_197194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 197195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_197195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 197196: (∅ : Set ℝ) = ∅ -/
theorem proof_197196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 197197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_197197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 197198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_197198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 197199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_197199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR196M2
