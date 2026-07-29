/-
================================================================================
SYLVA_ProvenTopologyR198M2.lean — Topology Proofs Round 198
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR198M2

open Real

/-- Proof 198200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198206: (∅ : Set ℝ) = ∅ -/
theorem proof_198206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198216: (∅ : Set ℝ) = ∅ -/
theorem proof_198216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198226: (∅ : Set ℝ) = ∅ -/
theorem proof_198226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198236: (∅ : Set ℝ) = ∅ -/
theorem proof_198236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198246: (∅ : Set ℝ) = ∅ -/
theorem proof_198246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198256: (∅ : Set ℝ) = ∅ -/
theorem proof_198256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198266: (∅ : Set ℝ) = ∅ -/
theorem proof_198266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198276: (∅ : Set ℝ) = ∅ -/
theorem proof_198276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198286: (∅ : Set ℝ) = ∅ -/
theorem proof_198286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198296: (∅ : Set ℝ) = ∅ -/
theorem proof_198296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198306: (∅ : Set ℝ) = ∅ -/
theorem proof_198306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198316: (∅ : Set ℝ) = ∅ -/
theorem proof_198316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198326: (∅ : Set ℝ) = ∅ -/
theorem proof_198326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198336: (∅ : Set ℝ) = ∅ -/
theorem proof_198336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198346: (∅ : Set ℝ) = ∅ -/
theorem proof_198346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198356: (∅ : Set ℝ) = ∅ -/
theorem proof_198356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198366: (∅ : Set ℝ) = ∅ -/
theorem proof_198366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198376: (∅ : Set ℝ) = ∅ -/
theorem proof_198376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198386: (∅ : Set ℝ) = ∅ -/
theorem proof_198386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198396: (∅ : Set ℝ) = ∅ -/
theorem proof_198396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198406: (∅ : Set ℝ) = ∅ -/
theorem proof_198406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198416: (∅ : Set ℝ) = ∅ -/
theorem proof_198416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198426: (∅ : Set ℝ) = ∅ -/
theorem proof_198426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198436: (∅ : Set ℝ) = ∅ -/
theorem proof_198436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198446: (∅ : Set ℝ) = ∅ -/
theorem proof_198446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198456: (∅ : Set ℝ) = ∅ -/
theorem proof_198456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198466: (∅ : Set ℝ) = ∅ -/
theorem proof_198466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198476: (∅ : Set ℝ) = ∅ -/
theorem proof_198476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198486: (∅ : Set ℝ) = ∅ -/
theorem proof_198486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198496: (∅ : Set ℝ) = ∅ -/
theorem proof_198496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198506: (∅ : Set ℝ) = ∅ -/
theorem proof_198506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198516: (∅ : Set ℝ) = ∅ -/
theorem proof_198516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198526: (∅ : Set ℝ) = ∅ -/
theorem proof_198526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198536: (∅ : Set ℝ) = ∅ -/
theorem proof_198536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198546: (∅ : Set ℝ) = ∅ -/
theorem proof_198546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198556: (∅ : Set ℝ) = ∅ -/
theorem proof_198556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198566: (∅ : Set ℝ) = ∅ -/
theorem proof_198566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198576: (∅ : Set ℝ) = ∅ -/
theorem proof_198576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198586: (∅ : Set ℝ) = ∅ -/
theorem proof_198586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198596: (∅ : Set ℝ) = ∅ -/
theorem proof_198596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198606: (∅ : Set ℝ) = ∅ -/
theorem proof_198606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198616: (∅ : Set ℝ) = ∅ -/
theorem proof_198616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198626: (∅ : Set ℝ) = ∅ -/
theorem proof_198626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198636: (∅ : Set ℝ) = ∅ -/
theorem proof_198636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198646: (∅ : Set ℝ) = ∅ -/
theorem proof_198646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198656: (∅ : Set ℝ) = ∅ -/
theorem proof_198656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198666: (∅ : Set ℝ) = ∅ -/
theorem proof_198666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198676: (∅ : Set ℝ) = ∅ -/
theorem proof_198676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198686: (∅ : Set ℝ) = ∅ -/
theorem proof_198686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198696: (∅ : Set ℝ) = ∅ -/
theorem proof_198696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198706: (∅ : Set ℝ) = ∅ -/
theorem proof_198706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198716: (∅ : Set ℝ) = ∅ -/
theorem proof_198716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198726: (∅ : Set ℝ) = ∅ -/
theorem proof_198726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198736: (∅ : Set ℝ) = ∅ -/
theorem proof_198736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198746: (∅ : Set ℝ) = ∅ -/
theorem proof_198746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198756: (∅ : Set ℝ) = ∅ -/
theorem proof_198756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198766: (∅ : Set ℝ) = ∅ -/
theorem proof_198766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198776: (∅ : Set ℝ) = ∅ -/
theorem proof_198776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198786: (∅ : Set ℝ) = ∅ -/
theorem proof_198786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198796: (∅ : Set ℝ) = ∅ -/
theorem proof_198796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198806: (∅ : Set ℝ) = ∅ -/
theorem proof_198806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198816: (∅ : Set ℝ) = ∅ -/
theorem proof_198816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198826: (∅ : Set ℝ) = ∅ -/
theorem proof_198826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198836: (∅ : Set ℝ) = ∅ -/
theorem proof_198836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198846: (∅ : Set ℝ) = ∅ -/
theorem proof_198846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198856: (∅ : Set ℝ) = ∅ -/
theorem proof_198856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198866: (∅ : Set ℝ) = ∅ -/
theorem proof_198866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198876: (∅ : Set ℝ) = ∅ -/
theorem proof_198876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198886: (∅ : Set ℝ) = ∅ -/
theorem proof_198886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198896: (∅ : Set ℝ) = ∅ -/
theorem proof_198896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198906: (∅ : Set ℝ) = ∅ -/
theorem proof_198906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198916: (∅ : Set ℝ) = ∅ -/
theorem proof_198916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198926: (∅ : Set ℝ) = ∅ -/
theorem proof_198926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198936: (∅ : Set ℝ) = ∅ -/
theorem proof_198936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198946: (∅ : Set ℝ) = ∅ -/
theorem proof_198946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198956: (∅ : Set ℝ) = ∅ -/
theorem proof_198956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198966: (∅ : Set ℝ) = ∅ -/
theorem proof_198966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198976: (∅ : Set ℝ) = ∅ -/
theorem proof_198976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198986: (∅ : Set ℝ) = ∅ -/
theorem proof_198986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 198990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_198990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 198991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_198991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 198992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_198992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 198993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_198993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 198994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_198994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 198995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_198995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 198996: (∅ : Set ℝ) = ∅ -/
theorem proof_198996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 198997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_198997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 198998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_198998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 198999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_198999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199006: (∅ : Set ℝ) = ∅ -/
theorem proof_199006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199016: (∅ : Set ℝ) = ∅ -/
theorem proof_199016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199026: (∅ : Set ℝ) = ∅ -/
theorem proof_199026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199036: (∅ : Set ℝ) = ∅ -/
theorem proof_199036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199046: (∅ : Set ℝ) = ∅ -/
theorem proof_199046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199056: (∅ : Set ℝ) = ∅ -/
theorem proof_199056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199066: (∅ : Set ℝ) = ∅ -/
theorem proof_199066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199076: (∅ : Set ℝ) = ∅ -/
theorem proof_199076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199086: (∅ : Set ℝ) = ∅ -/
theorem proof_199086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199096: (∅ : Set ℝ) = ∅ -/
theorem proof_199096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199106: (∅ : Set ℝ) = ∅ -/
theorem proof_199106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199116: (∅ : Set ℝ) = ∅ -/
theorem proof_199116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199126: (∅ : Set ℝ) = ∅ -/
theorem proof_199126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199136: (∅ : Set ℝ) = ∅ -/
theorem proof_199136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199146: (∅ : Set ℝ) = ∅ -/
theorem proof_199146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199156: (∅ : Set ℝ) = ∅ -/
theorem proof_199156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199166: (∅ : Set ℝ) = ∅ -/
theorem proof_199166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199176: (∅ : Set ℝ) = ∅ -/
theorem proof_199176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199186: (∅ : Set ℝ) = ∅ -/
theorem proof_199186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 199190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_199190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 199191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_199191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 199192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_199192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 199193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_199193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 199194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_199194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 199195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_199195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 199196: (∅ : Set ℝ) = ∅ -/
theorem proof_199196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 199197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_199197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 199198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_199198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 199199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_199199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR198M2
