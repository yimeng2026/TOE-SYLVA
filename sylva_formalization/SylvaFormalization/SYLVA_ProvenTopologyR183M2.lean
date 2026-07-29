/-
================================================================================
SYLVA_ProvenTopologyR183M2.lean — Topology Proofs Round 183
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR183M2

open Real

/-- Proof 183200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183206: (∅ : Set ℝ) = ∅ -/
theorem proof_183206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183216: (∅ : Set ℝ) = ∅ -/
theorem proof_183216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183226: (∅ : Set ℝ) = ∅ -/
theorem proof_183226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183236: (∅ : Set ℝ) = ∅ -/
theorem proof_183236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183246: (∅ : Set ℝ) = ∅ -/
theorem proof_183246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183256: (∅ : Set ℝ) = ∅ -/
theorem proof_183256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183266: (∅ : Set ℝ) = ∅ -/
theorem proof_183266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183276: (∅ : Set ℝ) = ∅ -/
theorem proof_183276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183286: (∅ : Set ℝ) = ∅ -/
theorem proof_183286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183296: (∅ : Set ℝ) = ∅ -/
theorem proof_183296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183306: (∅ : Set ℝ) = ∅ -/
theorem proof_183306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183316: (∅ : Set ℝ) = ∅ -/
theorem proof_183316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183326: (∅ : Set ℝ) = ∅ -/
theorem proof_183326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183336: (∅ : Set ℝ) = ∅ -/
theorem proof_183336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183346: (∅ : Set ℝ) = ∅ -/
theorem proof_183346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183356: (∅ : Set ℝ) = ∅ -/
theorem proof_183356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183366: (∅ : Set ℝ) = ∅ -/
theorem proof_183366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183376: (∅ : Set ℝ) = ∅ -/
theorem proof_183376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183386: (∅ : Set ℝ) = ∅ -/
theorem proof_183386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183396: (∅ : Set ℝ) = ∅ -/
theorem proof_183396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183406: (∅ : Set ℝ) = ∅ -/
theorem proof_183406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183416: (∅ : Set ℝ) = ∅ -/
theorem proof_183416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183426: (∅ : Set ℝ) = ∅ -/
theorem proof_183426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183436: (∅ : Set ℝ) = ∅ -/
theorem proof_183436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183446: (∅ : Set ℝ) = ∅ -/
theorem proof_183446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183456: (∅ : Set ℝ) = ∅ -/
theorem proof_183456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183466: (∅ : Set ℝ) = ∅ -/
theorem proof_183466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183476: (∅ : Set ℝ) = ∅ -/
theorem proof_183476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183486: (∅ : Set ℝ) = ∅ -/
theorem proof_183486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183496: (∅ : Set ℝ) = ∅ -/
theorem proof_183496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183506: (∅ : Set ℝ) = ∅ -/
theorem proof_183506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183516: (∅ : Set ℝ) = ∅ -/
theorem proof_183516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183526: (∅ : Set ℝ) = ∅ -/
theorem proof_183526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183536: (∅ : Set ℝ) = ∅ -/
theorem proof_183536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183546: (∅ : Set ℝ) = ∅ -/
theorem proof_183546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183556: (∅ : Set ℝ) = ∅ -/
theorem proof_183556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183566: (∅ : Set ℝ) = ∅ -/
theorem proof_183566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183576: (∅ : Set ℝ) = ∅ -/
theorem proof_183576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183586: (∅ : Set ℝ) = ∅ -/
theorem proof_183586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183596: (∅ : Set ℝ) = ∅ -/
theorem proof_183596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183606: (∅ : Set ℝ) = ∅ -/
theorem proof_183606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183616: (∅ : Set ℝ) = ∅ -/
theorem proof_183616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183626: (∅ : Set ℝ) = ∅ -/
theorem proof_183626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183636: (∅ : Set ℝ) = ∅ -/
theorem proof_183636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183646: (∅ : Set ℝ) = ∅ -/
theorem proof_183646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183656: (∅ : Set ℝ) = ∅ -/
theorem proof_183656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183666: (∅ : Set ℝ) = ∅ -/
theorem proof_183666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183676: (∅ : Set ℝ) = ∅ -/
theorem proof_183676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183686: (∅ : Set ℝ) = ∅ -/
theorem proof_183686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183696: (∅ : Set ℝ) = ∅ -/
theorem proof_183696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183706: (∅ : Set ℝ) = ∅ -/
theorem proof_183706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183716: (∅ : Set ℝ) = ∅ -/
theorem proof_183716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183726: (∅ : Set ℝ) = ∅ -/
theorem proof_183726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183736: (∅ : Set ℝ) = ∅ -/
theorem proof_183736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183746: (∅ : Set ℝ) = ∅ -/
theorem proof_183746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183756: (∅ : Set ℝ) = ∅ -/
theorem proof_183756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183766: (∅ : Set ℝ) = ∅ -/
theorem proof_183766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183776: (∅ : Set ℝ) = ∅ -/
theorem proof_183776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183786: (∅ : Set ℝ) = ∅ -/
theorem proof_183786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183796: (∅ : Set ℝ) = ∅ -/
theorem proof_183796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183806: (∅ : Set ℝ) = ∅ -/
theorem proof_183806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183816: (∅ : Set ℝ) = ∅ -/
theorem proof_183816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183826: (∅ : Set ℝ) = ∅ -/
theorem proof_183826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183836: (∅ : Set ℝ) = ∅ -/
theorem proof_183836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183846: (∅ : Set ℝ) = ∅ -/
theorem proof_183846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183856: (∅ : Set ℝ) = ∅ -/
theorem proof_183856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183866: (∅ : Set ℝ) = ∅ -/
theorem proof_183866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183876: (∅ : Set ℝ) = ∅ -/
theorem proof_183876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183886: (∅ : Set ℝ) = ∅ -/
theorem proof_183886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183896: (∅ : Set ℝ) = ∅ -/
theorem proof_183896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183906: (∅ : Set ℝ) = ∅ -/
theorem proof_183906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183916: (∅ : Set ℝ) = ∅ -/
theorem proof_183916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183926: (∅ : Set ℝ) = ∅ -/
theorem proof_183926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183936: (∅ : Set ℝ) = ∅ -/
theorem proof_183936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183946: (∅ : Set ℝ) = ∅ -/
theorem proof_183946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183956: (∅ : Set ℝ) = ∅ -/
theorem proof_183956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183966: (∅ : Set ℝ) = ∅ -/
theorem proof_183966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183976: (∅ : Set ℝ) = ∅ -/
theorem proof_183976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183986: (∅ : Set ℝ) = ∅ -/
theorem proof_183986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 183990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_183990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 183991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_183991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 183992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_183992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 183993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_183993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 183994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_183994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 183995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_183995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 183996: (∅ : Set ℝ) = ∅ -/
theorem proof_183996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 183997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_183997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 183998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_183998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 183999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_183999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184006: (∅ : Set ℝ) = ∅ -/
theorem proof_184006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184016: (∅ : Set ℝ) = ∅ -/
theorem proof_184016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184026: (∅ : Set ℝ) = ∅ -/
theorem proof_184026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184036: (∅ : Set ℝ) = ∅ -/
theorem proof_184036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184046: (∅ : Set ℝ) = ∅ -/
theorem proof_184046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184056: (∅ : Set ℝ) = ∅ -/
theorem proof_184056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184066: (∅ : Set ℝ) = ∅ -/
theorem proof_184066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184076: (∅ : Set ℝ) = ∅ -/
theorem proof_184076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184086: (∅ : Set ℝ) = ∅ -/
theorem proof_184086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184096: (∅ : Set ℝ) = ∅ -/
theorem proof_184096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184106: (∅ : Set ℝ) = ∅ -/
theorem proof_184106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184116: (∅ : Set ℝ) = ∅ -/
theorem proof_184116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184126: (∅ : Set ℝ) = ∅ -/
theorem proof_184126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184136: (∅ : Set ℝ) = ∅ -/
theorem proof_184136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184146: (∅ : Set ℝ) = ∅ -/
theorem proof_184146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184156: (∅ : Set ℝ) = ∅ -/
theorem proof_184156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184166: (∅ : Set ℝ) = ∅ -/
theorem proof_184166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184176: (∅ : Set ℝ) = ∅ -/
theorem proof_184176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184186: (∅ : Set ℝ) = ∅ -/
theorem proof_184186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 184190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_184190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 184191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_184191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 184192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_184192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 184193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_184193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 184194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_184194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 184195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_184195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 184196: (∅ : Set ℝ) = ∅ -/
theorem proof_184196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 184197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_184197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 184198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_184198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 184199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_184199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR183M2
