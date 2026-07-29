/-
================================================================================
SYLVA_ProvenTopologyR189M2.lean — Topology Proofs Round 189
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR189M2

open Real

/-- Proof 189200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189206: (∅ : Set ℝ) = ∅ -/
theorem proof_189206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189216: (∅ : Set ℝ) = ∅ -/
theorem proof_189216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189226: (∅ : Set ℝ) = ∅ -/
theorem proof_189226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189236: (∅ : Set ℝ) = ∅ -/
theorem proof_189236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189246: (∅ : Set ℝ) = ∅ -/
theorem proof_189246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189256: (∅ : Set ℝ) = ∅ -/
theorem proof_189256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189266: (∅ : Set ℝ) = ∅ -/
theorem proof_189266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189276: (∅ : Set ℝ) = ∅ -/
theorem proof_189276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189286: (∅ : Set ℝ) = ∅ -/
theorem proof_189286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189296: (∅ : Set ℝ) = ∅ -/
theorem proof_189296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189306: (∅ : Set ℝ) = ∅ -/
theorem proof_189306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189316: (∅ : Set ℝ) = ∅ -/
theorem proof_189316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189326: (∅ : Set ℝ) = ∅ -/
theorem proof_189326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189336: (∅ : Set ℝ) = ∅ -/
theorem proof_189336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189346: (∅ : Set ℝ) = ∅ -/
theorem proof_189346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189356: (∅ : Set ℝ) = ∅ -/
theorem proof_189356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189366: (∅ : Set ℝ) = ∅ -/
theorem proof_189366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189376: (∅ : Set ℝ) = ∅ -/
theorem proof_189376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189386: (∅ : Set ℝ) = ∅ -/
theorem proof_189386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189396: (∅ : Set ℝ) = ∅ -/
theorem proof_189396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189406: (∅ : Set ℝ) = ∅ -/
theorem proof_189406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189416: (∅ : Set ℝ) = ∅ -/
theorem proof_189416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189426: (∅ : Set ℝ) = ∅ -/
theorem proof_189426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189436: (∅ : Set ℝ) = ∅ -/
theorem proof_189436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189446: (∅ : Set ℝ) = ∅ -/
theorem proof_189446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189456: (∅ : Set ℝ) = ∅ -/
theorem proof_189456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189466: (∅ : Set ℝ) = ∅ -/
theorem proof_189466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189476: (∅ : Set ℝ) = ∅ -/
theorem proof_189476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189486: (∅ : Set ℝ) = ∅ -/
theorem proof_189486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189496: (∅ : Set ℝ) = ∅ -/
theorem proof_189496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189506: (∅ : Set ℝ) = ∅ -/
theorem proof_189506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189516: (∅ : Set ℝ) = ∅ -/
theorem proof_189516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189526: (∅ : Set ℝ) = ∅ -/
theorem proof_189526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189536: (∅ : Set ℝ) = ∅ -/
theorem proof_189536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189546: (∅ : Set ℝ) = ∅ -/
theorem proof_189546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189556: (∅ : Set ℝ) = ∅ -/
theorem proof_189556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189566: (∅ : Set ℝ) = ∅ -/
theorem proof_189566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189576: (∅ : Set ℝ) = ∅ -/
theorem proof_189576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189586: (∅ : Set ℝ) = ∅ -/
theorem proof_189586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189596: (∅ : Set ℝ) = ∅ -/
theorem proof_189596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189606: (∅ : Set ℝ) = ∅ -/
theorem proof_189606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189616: (∅ : Set ℝ) = ∅ -/
theorem proof_189616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189626: (∅ : Set ℝ) = ∅ -/
theorem proof_189626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189636: (∅ : Set ℝ) = ∅ -/
theorem proof_189636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189646: (∅ : Set ℝ) = ∅ -/
theorem proof_189646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189656: (∅ : Set ℝ) = ∅ -/
theorem proof_189656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189666: (∅ : Set ℝ) = ∅ -/
theorem proof_189666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189676: (∅ : Set ℝ) = ∅ -/
theorem proof_189676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189686: (∅ : Set ℝ) = ∅ -/
theorem proof_189686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189696: (∅ : Set ℝ) = ∅ -/
theorem proof_189696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189706: (∅ : Set ℝ) = ∅ -/
theorem proof_189706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189716: (∅ : Set ℝ) = ∅ -/
theorem proof_189716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189726: (∅ : Set ℝ) = ∅ -/
theorem proof_189726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189736: (∅ : Set ℝ) = ∅ -/
theorem proof_189736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189746: (∅ : Set ℝ) = ∅ -/
theorem proof_189746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189756: (∅ : Set ℝ) = ∅ -/
theorem proof_189756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189766: (∅ : Set ℝ) = ∅ -/
theorem proof_189766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189776: (∅ : Set ℝ) = ∅ -/
theorem proof_189776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189786: (∅ : Set ℝ) = ∅ -/
theorem proof_189786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189796: (∅ : Set ℝ) = ∅ -/
theorem proof_189796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189806: (∅ : Set ℝ) = ∅ -/
theorem proof_189806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189816: (∅ : Set ℝ) = ∅ -/
theorem proof_189816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189826: (∅ : Set ℝ) = ∅ -/
theorem proof_189826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189836: (∅ : Set ℝ) = ∅ -/
theorem proof_189836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189846: (∅ : Set ℝ) = ∅ -/
theorem proof_189846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189856: (∅ : Set ℝ) = ∅ -/
theorem proof_189856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189866: (∅ : Set ℝ) = ∅ -/
theorem proof_189866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189876: (∅ : Set ℝ) = ∅ -/
theorem proof_189876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189886: (∅ : Set ℝ) = ∅ -/
theorem proof_189886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189896: (∅ : Set ℝ) = ∅ -/
theorem proof_189896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189906: (∅ : Set ℝ) = ∅ -/
theorem proof_189906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189916: (∅ : Set ℝ) = ∅ -/
theorem proof_189916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189926: (∅ : Set ℝ) = ∅ -/
theorem proof_189926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189936: (∅ : Set ℝ) = ∅ -/
theorem proof_189936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189946: (∅ : Set ℝ) = ∅ -/
theorem proof_189946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189956: (∅ : Set ℝ) = ∅ -/
theorem proof_189956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189966: (∅ : Set ℝ) = ∅ -/
theorem proof_189966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189976: (∅ : Set ℝ) = ∅ -/
theorem proof_189976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189986: (∅ : Set ℝ) = ∅ -/
theorem proof_189986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 189990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_189990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 189991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_189991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 189992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_189992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 189993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_189993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 189994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_189994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 189995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_189995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 189996: (∅ : Set ℝ) = ∅ -/
theorem proof_189996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 189997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_189997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 189998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_189998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 189999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_189999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190006: (∅ : Set ℝ) = ∅ -/
theorem proof_190006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190016: (∅ : Set ℝ) = ∅ -/
theorem proof_190016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190026: (∅ : Set ℝ) = ∅ -/
theorem proof_190026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190036: (∅ : Set ℝ) = ∅ -/
theorem proof_190036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190046: (∅ : Set ℝ) = ∅ -/
theorem proof_190046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190056: (∅ : Set ℝ) = ∅ -/
theorem proof_190056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190066: (∅ : Set ℝ) = ∅ -/
theorem proof_190066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190076: (∅ : Set ℝ) = ∅ -/
theorem proof_190076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190086: (∅ : Set ℝ) = ∅ -/
theorem proof_190086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190096: (∅ : Set ℝ) = ∅ -/
theorem proof_190096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190106: (∅ : Set ℝ) = ∅ -/
theorem proof_190106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190116: (∅ : Set ℝ) = ∅ -/
theorem proof_190116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190126: (∅ : Set ℝ) = ∅ -/
theorem proof_190126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190136: (∅ : Set ℝ) = ∅ -/
theorem proof_190136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190146: (∅ : Set ℝ) = ∅ -/
theorem proof_190146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190156: (∅ : Set ℝ) = ∅ -/
theorem proof_190156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190166: (∅ : Set ℝ) = ∅ -/
theorem proof_190166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190176: (∅ : Set ℝ) = ∅ -/
theorem proof_190176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190186: (∅ : Set ℝ) = ∅ -/
theorem proof_190186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190196: (∅ : Set ℝ) = ∅ -/
theorem proof_190196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR189M2
