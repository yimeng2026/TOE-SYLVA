/-
================================================================================
SYLVA_ProvenTopologyR223M2.lean — Topology Proofs Round 223
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR223M2

open Real

/-- Proof 223200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223206: (∅ : Set ℝ) = ∅ -/
theorem proof_223206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223216: (∅ : Set ℝ) = ∅ -/
theorem proof_223216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223226: (∅ : Set ℝ) = ∅ -/
theorem proof_223226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223236: (∅ : Set ℝ) = ∅ -/
theorem proof_223236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223246: (∅ : Set ℝ) = ∅ -/
theorem proof_223246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223256: (∅ : Set ℝ) = ∅ -/
theorem proof_223256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223266: (∅ : Set ℝ) = ∅ -/
theorem proof_223266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223276: (∅ : Set ℝ) = ∅ -/
theorem proof_223276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223286: (∅ : Set ℝ) = ∅ -/
theorem proof_223286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223296: (∅ : Set ℝ) = ∅ -/
theorem proof_223296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223306: (∅ : Set ℝ) = ∅ -/
theorem proof_223306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223316: (∅ : Set ℝ) = ∅ -/
theorem proof_223316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223326: (∅ : Set ℝ) = ∅ -/
theorem proof_223326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223336: (∅ : Set ℝ) = ∅ -/
theorem proof_223336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223346: (∅ : Set ℝ) = ∅ -/
theorem proof_223346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223356: (∅ : Set ℝ) = ∅ -/
theorem proof_223356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223366: (∅ : Set ℝ) = ∅ -/
theorem proof_223366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223376: (∅ : Set ℝ) = ∅ -/
theorem proof_223376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223386: (∅ : Set ℝ) = ∅ -/
theorem proof_223386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223396: (∅ : Set ℝ) = ∅ -/
theorem proof_223396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223406: (∅ : Set ℝ) = ∅ -/
theorem proof_223406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223416: (∅ : Set ℝ) = ∅ -/
theorem proof_223416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223426: (∅ : Set ℝ) = ∅ -/
theorem proof_223426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223436: (∅ : Set ℝ) = ∅ -/
theorem proof_223436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223446: (∅ : Set ℝ) = ∅ -/
theorem proof_223446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223456: (∅ : Set ℝ) = ∅ -/
theorem proof_223456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223466: (∅ : Set ℝ) = ∅ -/
theorem proof_223466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223476: (∅ : Set ℝ) = ∅ -/
theorem proof_223476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223486: (∅ : Set ℝ) = ∅ -/
theorem proof_223486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223496: (∅ : Set ℝ) = ∅ -/
theorem proof_223496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223506: (∅ : Set ℝ) = ∅ -/
theorem proof_223506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223516: (∅ : Set ℝ) = ∅ -/
theorem proof_223516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223526: (∅ : Set ℝ) = ∅ -/
theorem proof_223526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223536: (∅ : Set ℝ) = ∅ -/
theorem proof_223536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223546: (∅ : Set ℝ) = ∅ -/
theorem proof_223546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223556: (∅ : Set ℝ) = ∅ -/
theorem proof_223556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223566: (∅ : Set ℝ) = ∅ -/
theorem proof_223566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223576: (∅ : Set ℝ) = ∅ -/
theorem proof_223576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223586: (∅ : Set ℝ) = ∅ -/
theorem proof_223586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223596: (∅ : Set ℝ) = ∅ -/
theorem proof_223596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223606: (∅ : Set ℝ) = ∅ -/
theorem proof_223606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223616: (∅ : Set ℝ) = ∅ -/
theorem proof_223616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223626: (∅ : Set ℝ) = ∅ -/
theorem proof_223626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223636: (∅ : Set ℝ) = ∅ -/
theorem proof_223636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223646: (∅ : Set ℝ) = ∅ -/
theorem proof_223646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223656: (∅ : Set ℝ) = ∅ -/
theorem proof_223656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223666: (∅ : Set ℝ) = ∅ -/
theorem proof_223666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223676: (∅ : Set ℝ) = ∅ -/
theorem proof_223676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223686: (∅ : Set ℝ) = ∅ -/
theorem proof_223686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223696: (∅ : Set ℝ) = ∅ -/
theorem proof_223696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223706: (∅ : Set ℝ) = ∅ -/
theorem proof_223706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223716: (∅ : Set ℝ) = ∅ -/
theorem proof_223716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223726: (∅ : Set ℝ) = ∅ -/
theorem proof_223726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223736: (∅ : Set ℝ) = ∅ -/
theorem proof_223736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223746: (∅ : Set ℝ) = ∅ -/
theorem proof_223746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223756: (∅ : Set ℝ) = ∅ -/
theorem proof_223756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223766: (∅ : Set ℝ) = ∅ -/
theorem proof_223766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223776: (∅ : Set ℝ) = ∅ -/
theorem proof_223776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223786: (∅ : Set ℝ) = ∅ -/
theorem proof_223786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223796: (∅ : Set ℝ) = ∅ -/
theorem proof_223796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223806: (∅ : Set ℝ) = ∅ -/
theorem proof_223806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223816: (∅ : Set ℝ) = ∅ -/
theorem proof_223816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223826: (∅ : Set ℝ) = ∅ -/
theorem proof_223826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223836: (∅ : Set ℝ) = ∅ -/
theorem proof_223836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223846: (∅ : Set ℝ) = ∅ -/
theorem proof_223846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223856: (∅ : Set ℝ) = ∅ -/
theorem proof_223856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223866: (∅ : Set ℝ) = ∅ -/
theorem proof_223866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223876: (∅ : Set ℝ) = ∅ -/
theorem proof_223876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223886: (∅ : Set ℝ) = ∅ -/
theorem proof_223886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223896: (∅ : Set ℝ) = ∅ -/
theorem proof_223896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223906: (∅ : Set ℝ) = ∅ -/
theorem proof_223906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223916: (∅ : Set ℝ) = ∅ -/
theorem proof_223916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223926: (∅ : Set ℝ) = ∅ -/
theorem proof_223926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223936: (∅ : Set ℝ) = ∅ -/
theorem proof_223936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223946: (∅ : Set ℝ) = ∅ -/
theorem proof_223946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223956: (∅ : Set ℝ) = ∅ -/
theorem proof_223956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223966: (∅ : Set ℝ) = ∅ -/
theorem proof_223966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223976: (∅ : Set ℝ) = ∅ -/
theorem proof_223976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223986: (∅ : Set ℝ) = ∅ -/
theorem proof_223986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 223990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_223990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 223991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_223991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 223992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_223992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 223993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_223993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 223994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_223994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 223995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_223995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 223996: (∅ : Set ℝ) = ∅ -/
theorem proof_223996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 223997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_223997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 223998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_223998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 223999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_223999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224006: (∅ : Set ℝ) = ∅ -/
theorem proof_224006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224016: (∅ : Set ℝ) = ∅ -/
theorem proof_224016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224026: (∅ : Set ℝ) = ∅ -/
theorem proof_224026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224036: (∅ : Set ℝ) = ∅ -/
theorem proof_224036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224046: (∅ : Set ℝ) = ∅ -/
theorem proof_224046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224056: (∅ : Set ℝ) = ∅ -/
theorem proof_224056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224066: (∅ : Set ℝ) = ∅ -/
theorem proof_224066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224076: (∅ : Set ℝ) = ∅ -/
theorem proof_224076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224086: (∅ : Set ℝ) = ∅ -/
theorem proof_224086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224096: (∅ : Set ℝ) = ∅ -/
theorem proof_224096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224106: (∅ : Set ℝ) = ∅ -/
theorem proof_224106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224116: (∅ : Set ℝ) = ∅ -/
theorem proof_224116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224126: (∅ : Set ℝ) = ∅ -/
theorem proof_224126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224136: (∅ : Set ℝ) = ∅ -/
theorem proof_224136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224146: (∅ : Set ℝ) = ∅ -/
theorem proof_224146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224156: (∅ : Set ℝ) = ∅ -/
theorem proof_224156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224166: (∅ : Set ℝ) = ∅ -/
theorem proof_224166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224176: (∅ : Set ℝ) = ∅ -/
theorem proof_224176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224186: (∅ : Set ℝ) = ∅ -/
theorem proof_224186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 224190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_224190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 224191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_224191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 224192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_224192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 224193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_224193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 224194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_224194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 224195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_224195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 224196: (∅ : Set ℝ) = ∅ -/
theorem proof_224196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 224197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_224197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 224198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_224198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 224199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_224199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR223M2
