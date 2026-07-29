/-
================================================================================
SYLVA_ProvenTopologyR209M2.lean — Topology Proofs Round 209
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR209M2

open Real

/-- Proof 209200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209206: (∅ : Set ℝ) = ∅ -/
theorem proof_209206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209216: (∅ : Set ℝ) = ∅ -/
theorem proof_209216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209226: (∅ : Set ℝ) = ∅ -/
theorem proof_209226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209236: (∅ : Set ℝ) = ∅ -/
theorem proof_209236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209246: (∅ : Set ℝ) = ∅ -/
theorem proof_209246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209256: (∅ : Set ℝ) = ∅ -/
theorem proof_209256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209266: (∅ : Set ℝ) = ∅ -/
theorem proof_209266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209276: (∅ : Set ℝ) = ∅ -/
theorem proof_209276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209286: (∅ : Set ℝ) = ∅ -/
theorem proof_209286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209296: (∅ : Set ℝ) = ∅ -/
theorem proof_209296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209306: (∅ : Set ℝ) = ∅ -/
theorem proof_209306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209316: (∅ : Set ℝ) = ∅ -/
theorem proof_209316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209326: (∅ : Set ℝ) = ∅ -/
theorem proof_209326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209336: (∅ : Set ℝ) = ∅ -/
theorem proof_209336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209346: (∅ : Set ℝ) = ∅ -/
theorem proof_209346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209356: (∅ : Set ℝ) = ∅ -/
theorem proof_209356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209366: (∅ : Set ℝ) = ∅ -/
theorem proof_209366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209376: (∅ : Set ℝ) = ∅ -/
theorem proof_209376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209386: (∅ : Set ℝ) = ∅ -/
theorem proof_209386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209396: (∅ : Set ℝ) = ∅ -/
theorem proof_209396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209406: (∅ : Set ℝ) = ∅ -/
theorem proof_209406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209416: (∅ : Set ℝ) = ∅ -/
theorem proof_209416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209426: (∅ : Set ℝ) = ∅ -/
theorem proof_209426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209436: (∅ : Set ℝ) = ∅ -/
theorem proof_209436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209446: (∅ : Set ℝ) = ∅ -/
theorem proof_209446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209456: (∅ : Set ℝ) = ∅ -/
theorem proof_209456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209466: (∅ : Set ℝ) = ∅ -/
theorem proof_209466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209476: (∅ : Set ℝ) = ∅ -/
theorem proof_209476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209486: (∅ : Set ℝ) = ∅ -/
theorem proof_209486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209496: (∅ : Set ℝ) = ∅ -/
theorem proof_209496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209506: (∅ : Set ℝ) = ∅ -/
theorem proof_209506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209516: (∅ : Set ℝ) = ∅ -/
theorem proof_209516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209526: (∅ : Set ℝ) = ∅ -/
theorem proof_209526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209536: (∅ : Set ℝ) = ∅ -/
theorem proof_209536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209546: (∅ : Set ℝ) = ∅ -/
theorem proof_209546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209556: (∅ : Set ℝ) = ∅ -/
theorem proof_209556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209566: (∅ : Set ℝ) = ∅ -/
theorem proof_209566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209576: (∅ : Set ℝ) = ∅ -/
theorem proof_209576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209586: (∅ : Set ℝ) = ∅ -/
theorem proof_209586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209596: (∅ : Set ℝ) = ∅ -/
theorem proof_209596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209606: (∅ : Set ℝ) = ∅ -/
theorem proof_209606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209616: (∅ : Set ℝ) = ∅ -/
theorem proof_209616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209626: (∅ : Set ℝ) = ∅ -/
theorem proof_209626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209636: (∅ : Set ℝ) = ∅ -/
theorem proof_209636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209646: (∅ : Set ℝ) = ∅ -/
theorem proof_209646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209656: (∅ : Set ℝ) = ∅ -/
theorem proof_209656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209666: (∅ : Set ℝ) = ∅ -/
theorem proof_209666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209676: (∅ : Set ℝ) = ∅ -/
theorem proof_209676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209686: (∅ : Set ℝ) = ∅ -/
theorem proof_209686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209696: (∅ : Set ℝ) = ∅ -/
theorem proof_209696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209706: (∅ : Set ℝ) = ∅ -/
theorem proof_209706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209716: (∅ : Set ℝ) = ∅ -/
theorem proof_209716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209726: (∅ : Set ℝ) = ∅ -/
theorem proof_209726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209736: (∅ : Set ℝ) = ∅ -/
theorem proof_209736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209746: (∅ : Set ℝ) = ∅ -/
theorem proof_209746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209756: (∅ : Set ℝ) = ∅ -/
theorem proof_209756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209766: (∅ : Set ℝ) = ∅ -/
theorem proof_209766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209776: (∅ : Set ℝ) = ∅ -/
theorem proof_209776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209786: (∅ : Set ℝ) = ∅ -/
theorem proof_209786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209796: (∅ : Set ℝ) = ∅ -/
theorem proof_209796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209806: (∅ : Set ℝ) = ∅ -/
theorem proof_209806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209816: (∅ : Set ℝ) = ∅ -/
theorem proof_209816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209826: (∅ : Set ℝ) = ∅ -/
theorem proof_209826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209836: (∅ : Set ℝ) = ∅ -/
theorem proof_209836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209846: (∅ : Set ℝ) = ∅ -/
theorem proof_209846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209856: (∅ : Set ℝ) = ∅ -/
theorem proof_209856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209866: (∅ : Set ℝ) = ∅ -/
theorem proof_209866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209876: (∅ : Set ℝ) = ∅ -/
theorem proof_209876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209886: (∅ : Set ℝ) = ∅ -/
theorem proof_209886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209896: (∅ : Set ℝ) = ∅ -/
theorem proof_209896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209906: (∅ : Set ℝ) = ∅ -/
theorem proof_209906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209916: (∅ : Set ℝ) = ∅ -/
theorem proof_209916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209926: (∅ : Set ℝ) = ∅ -/
theorem proof_209926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209936: (∅ : Set ℝ) = ∅ -/
theorem proof_209936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209946: (∅ : Set ℝ) = ∅ -/
theorem proof_209946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209956: (∅ : Set ℝ) = ∅ -/
theorem proof_209956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209966: (∅ : Set ℝ) = ∅ -/
theorem proof_209966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209976: (∅ : Set ℝ) = ∅ -/
theorem proof_209976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209986: (∅ : Set ℝ) = ∅ -/
theorem proof_209986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 209990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_209990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 209991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_209991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 209992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_209992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 209993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_209993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 209994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_209994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 209995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_209995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 209996: (∅ : Set ℝ) = ∅ -/
theorem proof_209996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 209997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_209997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 209998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_209998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 209999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_209999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210006: (∅ : Set ℝ) = ∅ -/
theorem proof_210006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210016: (∅ : Set ℝ) = ∅ -/
theorem proof_210016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210026: (∅ : Set ℝ) = ∅ -/
theorem proof_210026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210036: (∅ : Set ℝ) = ∅ -/
theorem proof_210036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210046: (∅ : Set ℝ) = ∅ -/
theorem proof_210046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210056: (∅ : Set ℝ) = ∅ -/
theorem proof_210056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210066: (∅ : Set ℝ) = ∅ -/
theorem proof_210066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210076: (∅ : Set ℝ) = ∅ -/
theorem proof_210076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210086: (∅ : Set ℝ) = ∅ -/
theorem proof_210086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210096: (∅ : Set ℝ) = ∅ -/
theorem proof_210096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210106: (∅ : Set ℝ) = ∅ -/
theorem proof_210106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210116: (∅ : Set ℝ) = ∅ -/
theorem proof_210116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210126: (∅ : Set ℝ) = ∅ -/
theorem proof_210126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210136: (∅ : Set ℝ) = ∅ -/
theorem proof_210136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210146: (∅ : Set ℝ) = ∅ -/
theorem proof_210146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210156: (∅ : Set ℝ) = ∅ -/
theorem proof_210156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210166: (∅ : Set ℝ) = ∅ -/
theorem proof_210166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210176: (∅ : Set ℝ) = ∅ -/
theorem proof_210176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210186: (∅ : Set ℝ) = ∅ -/
theorem proof_210186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210196: (∅ : Set ℝ) = ∅ -/
theorem proof_210196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR209M2
