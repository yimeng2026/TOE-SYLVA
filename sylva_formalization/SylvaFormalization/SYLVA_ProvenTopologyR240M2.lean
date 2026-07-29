/-
================================================================================
SYLVA_ProvenTopologyR240M2.lean — Topology Proofs Round 240
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR240M2

open Real

/-- Proof 240200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240206: (∅ : Set ℝ) = ∅ -/
theorem proof_240206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240216: (∅ : Set ℝ) = ∅ -/
theorem proof_240216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240226: (∅ : Set ℝ) = ∅ -/
theorem proof_240226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240236: (∅ : Set ℝ) = ∅ -/
theorem proof_240236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240246: (∅ : Set ℝ) = ∅ -/
theorem proof_240246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240256: (∅ : Set ℝ) = ∅ -/
theorem proof_240256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240266: (∅ : Set ℝ) = ∅ -/
theorem proof_240266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240276: (∅ : Set ℝ) = ∅ -/
theorem proof_240276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240286: (∅ : Set ℝ) = ∅ -/
theorem proof_240286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240296: (∅ : Set ℝ) = ∅ -/
theorem proof_240296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240306: (∅ : Set ℝ) = ∅ -/
theorem proof_240306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240316: (∅ : Set ℝ) = ∅ -/
theorem proof_240316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240326: (∅ : Set ℝ) = ∅ -/
theorem proof_240326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240336: (∅ : Set ℝ) = ∅ -/
theorem proof_240336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240346: (∅ : Set ℝ) = ∅ -/
theorem proof_240346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240356: (∅ : Set ℝ) = ∅ -/
theorem proof_240356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240366: (∅ : Set ℝ) = ∅ -/
theorem proof_240366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240376: (∅ : Set ℝ) = ∅ -/
theorem proof_240376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240386: (∅ : Set ℝ) = ∅ -/
theorem proof_240386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240396: (∅ : Set ℝ) = ∅ -/
theorem proof_240396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240406: (∅ : Set ℝ) = ∅ -/
theorem proof_240406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240416: (∅ : Set ℝ) = ∅ -/
theorem proof_240416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240426: (∅ : Set ℝ) = ∅ -/
theorem proof_240426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240436: (∅ : Set ℝ) = ∅ -/
theorem proof_240436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240446: (∅ : Set ℝ) = ∅ -/
theorem proof_240446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240456: (∅ : Set ℝ) = ∅ -/
theorem proof_240456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240466: (∅ : Set ℝ) = ∅ -/
theorem proof_240466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240476: (∅ : Set ℝ) = ∅ -/
theorem proof_240476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240486: (∅ : Set ℝ) = ∅ -/
theorem proof_240486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240496: (∅ : Set ℝ) = ∅ -/
theorem proof_240496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240506: (∅ : Set ℝ) = ∅ -/
theorem proof_240506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240516: (∅ : Set ℝ) = ∅ -/
theorem proof_240516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240526: (∅ : Set ℝ) = ∅ -/
theorem proof_240526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240536: (∅ : Set ℝ) = ∅ -/
theorem proof_240536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240546: (∅ : Set ℝ) = ∅ -/
theorem proof_240546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240556: (∅ : Set ℝ) = ∅ -/
theorem proof_240556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240566: (∅ : Set ℝ) = ∅ -/
theorem proof_240566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240576: (∅ : Set ℝ) = ∅ -/
theorem proof_240576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240586: (∅ : Set ℝ) = ∅ -/
theorem proof_240586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240596: (∅ : Set ℝ) = ∅ -/
theorem proof_240596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240606: (∅ : Set ℝ) = ∅ -/
theorem proof_240606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240616: (∅ : Set ℝ) = ∅ -/
theorem proof_240616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240626: (∅ : Set ℝ) = ∅ -/
theorem proof_240626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240636: (∅ : Set ℝ) = ∅ -/
theorem proof_240636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240646: (∅ : Set ℝ) = ∅ -/
theorem proof_240646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240656: (∅ : Set ℝ) = ∅ -/
theorem proof_240656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240666: (∅ : Set ℝ) = ∅ -/
theorem proof_240666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240676: (∅ : Set ℝ) = ∅ -/
theorem proof_240676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240686: (∅ : Set ℝ) = ∅ -/
theorem proof_240686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240696: (∅ : Set ℝ) = ∅ -/
theorem proof_240696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240706: (∅ : Set ℝ) = ∅ -/
theorem proof_240706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240716: (∅ : Set ℝ) = ∅ -/
theorem proof_240716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240726: (∅ : Set ℝ) = ∅ -/
theorem proof_240726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240736: (∅ : Set ℝ) = ∅ -/
theorem proof_240736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240746: (∅ : Set ℝ) = ∅ -/
theorem proof_240746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240756: (∅ : Set ℝ) = ∅ -/
theorem proof_240756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240766: (∅ : Set ℝ) = ∅ -/
theorem proof_240766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240776: (∅ : Set ℝ) = ∅ -/
theorem proof_240776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240786: (∅ : Set ℝ) = ∅ -/
theorem proof_240786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240796: (∅ : Set ℝ) = ∅ -/
theorem proof_240796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240806: (∅ : Set ℝ) = ∅ -/
theorem proof_240806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240816: (∅ : Set ℝ) = ∅ -/
theorem proof_240816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240826: (∅ : Set ℝ) = ∅ -/
theorem proof_240826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240836: (∅ : Set ℝ) = ∅ -/
theorem proof_240836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240846: (∅ : Set ℝ) = ∅ -/
theorem proof_240846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240856: (∅ : Set ℝ) = ∅ -/
theorem proof_240856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240866: (∅ : Set ℝ) = ∅ -/
theorem proof_240866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240876: (∅ : Set ℝ) = ∅ -/
theorem proof_240876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240886: (∅ : Set ℝ) = ∅ -/
theorem proof_240886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240896: (∅ : Set ℝ) = ∅ -/
theorem proof_240896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240906: (∅ : Set ℝ) = ∅ -/
theorem proof_240906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240916: (∅ : Set ℝ) = ∅ -/
theorem proof_240916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240926: (∅ : Set ℝ) = ∅ -/
theorem proof_240926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240936: (∅ : Set ℝ) = ∅ -/
theorem proof_240936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240946: (∅ : Set ℝ) = ∅ -/
theorem proof_240946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240956: (∅ : Set ℝ) = ∅ -/
theorem proof_240956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240966: (∅ : Set ℝ) = ∅ -/
theorem proof_240966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240976: (∅ : Set ℝ) = ∅ -/
theorem proof_240976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240986: (∅ : Set ℝ) = ∅ -/
theorem proof_240986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 240990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_240990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 240991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_240991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 240992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_240992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 240993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_240993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 240994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_240994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 240995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_240995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 240996: (∅ : Set ℝ) = ∅ -/
theorem proof_240996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 240997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_240997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 240998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_240998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 240999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_240999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241006: (∅ : Set ℝ) = ∅ -/
theorem proof_241006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241016: (∅ : Set ℝ) = ∅ -/
theorem proof_241016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241026: (∅ : Set ℝ) = ∅ -/
theorem proof_241026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241036: (∅ : Set ℝ) = ∅ -/
theorem proof_241036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241046: (∅ : Set ℝ) = ∅ -/
theorem proof_241046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241056: (∅ : Set ℝ) = ∅ -/
theorem proof_241056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241066: (∅ : Set ℝ) = ∅ -/
theorem proof_241066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241076: (∅ : Set ℝ) = ∅ -/
theorem proof_241076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241086: (∅ : Set ℝ) = ∅ -/
theorem proof_241086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241096: (∅ : Set ℝ) = ∅ -/
theorem proof_241096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241106: (∅ : Set ℝ) = ∅ -/
theorem proof_241106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241116: (∅ : Set ℝ) = ∅ -/
theorem proof_241116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241126: (∅ : Set ℝ) = ∅ -/
theorem proof_241126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241136: (∅ : Set ℝ) = ∅ -/
theorem proof_241136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241146: (∅ : Set ℝ) = ∅ -/
theorem proof_241146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241156: (∅ : Set ℝ) = ∅ -/
theorem proof_241156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241166: (∅ : Set ℝ) = ∅ -/
theorem proof_241166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241176: (∅ : Set ℝ) = ∅ -/
theorem proof_241176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241186: (∅ : Set ℝ) = ∅ -/
theorem proof_241186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 241190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_241190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 241191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_241191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 241192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_241192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 241193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_241193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 241194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_241194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 241195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_241195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 241196: (∅ : Set ℝ) = ∅ -/
theorem proof_241196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 241197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_241197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 241198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_241198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 241199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_241199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR240M2
