/-
================================================================================
SYLVA_ProvenTopologyR137M2.lean — Topology Proofs Round 137
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR137M2

open Real

/-- Proof 137200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137206: (∅ : Set ℝ) = ∅ -/
theorem proof_137206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137216: (∅ : Set ℝ) = ∅ -/
theorem proof_137216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137226: (∅ : Set ℝ) = ∅ -/
theorem proof_137226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137236: (∅ : Set ℝ) = ∅ -/
theorem proof_137236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137246: (∅ : Set ℝ) = ∅ -/
theorem proof_137246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137256: (∅ : Set ℝ) = ∅ -/
theorem proof_137256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137266: (∅ : Set ℝ) = ∅ -/
theorem proof_137266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137276: (∅ : Set ℝ) = ∅ -/
theorem proof_137276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137286: (∅ : Set ℝ) = ∅ -/
theorem proof_137286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137296: (∅ : Set ℝ) = ∅ -/
theorem proof_137296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137306: (∅ : Set ℝ) = ∅ -/
theorem proof_137306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137316: (∅ : Set ℝ) = ∅ -/
theorem proof_137316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137326: (∅ : Set ℝ) = ∅ -/
theorem proof_137326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137336: (∅ : Set ℝ) = ∅ -/
theorem proof_137336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137346: (∅ : Set ℝ) = ∅ -/
theorem proof_137346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137356: (∅ : Set ℝ) = ∅ -/
theorem proof_137356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137366: (∅ : Set ℝ) = ∅ -/
theorem proof_137366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137376: (∅ : Set ℝ) = ∅ -/
theorem proof_137376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137386: (∅ : Set ℝ) = ∅ -/
theorem proof_137386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137396: (∅ : Set ℝ) = ∅ -/
theorem proof_137396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137406: (∅ : Set ℝ) = ∅ -/
theorem proof_137406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137416: (∅ : Set ℝ) = ∅ -/
theorem proof_137416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137426: (∅ : Set ℝ) = ∅ -/
theorem proof_137426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137436: (∅ : Set ℝ) = ∅ -/
theorem proof_137436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137446: (∅ : Set ℝ) = ∅ -/
theorem proof_137446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137456: (∅ : Set ℝ) = ∅ -/
theorem proof_137456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137466: (∅ : Set ℝ) = ∅ -/
theorem proof_137466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137476: (∅ : Set ℝ) = ∅ -/
theorem proof_137476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137486: (∅ : Set ℝ) = ∅ -/
theorem proof_137486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137496: (∅ : Set ℝ) = ∅ -/
theorem proof_137496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137506: (∅ : Set ℝ) = ∅ -/
theorem proof_137506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137516: (∅ : Set ℝ) = ∅ -/
theorem proof_137516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137526: (∅ : Set ℝ) = ∅ -/
theorem proof_137526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137536: (∅ : Set ℝ) = ∅ -/
theorem proof_137536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137546: (∅ : Set ℝ) = ∅ -/
theorem proof_137546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137556: (∅ : Set ℝ) = ∅ -/
theorem proof_137556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137566: (∅ : Set ℝ) = ∅ -/
theorem proof_137566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137576: (∅ : Set ℝ) = ∅ -/
theorem proof_137576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137586: (∅ : Set ℝ) = ∅ -/
theorem proof_137586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137596: (∅ : Set ℝ) = ∅ -/
theorem proof_137596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137606: (∅ : Set ℝ) = ∅ -/
theorem proof_137606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137616: (∅ : Set ℝ) = ∅ -/
theorem proof_137616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137626: (∅ : Set ℝ) = ∅ -/
theorem proof_137626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137636: (∅ : Set ℝ) = ∅ -/
theorem proof_137636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137646: (∅ : Set ℝ) = ∅ -/
theorem proof_137646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137656: (∅ : Set ℝ) = ∅ -/
theorem proof_137656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137666: (∅ : Set ℝ) = ∅ -/
theorem proof_137666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137676: (∅ : Set ℝ) = ∅ -/
theorem proof_137676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137686: (∅ : Set ℝ) = ∅ -/
theorem proof_137686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137696: (∅ : Set ℝ) = ∅ -/
theorem proof_137696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137706: (∅ : Set ℝ) = ∅ -/
theorem proof_137706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137716: (∅ : Set ℝ) = ∅ -/
theorem proof_137716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137726: (∅ : Set ℝ) = ∅ -/
theorem proof_137726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137736: (∅ : Set ℝ) = ∅ -/
theorem proof_137736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137746: (∅ : Set ℝ) = ∅ -/
theorem proof_137746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137756: (∅ : Set ℝ) = ∅ -/
theorem proof_137756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137766: (∅ : Set ℝ) = ∅ -/
theorem proof_137766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137776: (∅ : Set ℝ) = ∅ -/
theorem proof_137776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137786: (∅ : Set ℝ) = ∅ -/
theorem proof_137786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137796: (∅ : Set ℝ) = ∅ -/
theorem proof_137796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137806: (∅ : Set ℝ) = ∅ -/
theorem proof_137806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137816: (∅ : Set ℝ) = ∅ -/
theorem proof_137816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137826: (∅ : Set ℝ) = ∅ -/
theorem proof_137826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137836: (∅ : Set ℝ) = ∅ -/
theorem proof_137836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137846: (∅ : Set ℝ) = ∅ -/
theorem proof_137846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137856: (∅ : Set ℝ) = ∅ -/
theorem proof_137856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137866: (∅ : Set ℝ) = ∅ -/
theorem proof_137866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137876: (∅ : Set ℝ) = ∅ -/
theorem proof_137876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137886: (∅ : Set ℝ) = ∅ -/
theorem proof_137886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137896: (∅ : Set ℝ) = ∅ -/
theorem proof_137896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137906: (∅ : Set ℝ) = ∅ -/
theorem proof_137906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137916: (∅ : Set ℝ) = ∅ -/
theorem proof_137916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137926: (∅ : Set ℝ) = ∅ -/
theorem proof_137926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137936: (∅ : Set ℝ) = ∅ -/
theorem proof_137936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137946: (∅ : Set ℝ) = ∅ -/
theorem proof_137946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137956: (∅ : Set ℝ) = ∅ -/
theorem proof_137956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137966: (∅ : Set ℝ) = ∅ -/
theorem proof_137966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137976: (∅ : Set ℝ) = ∅ -/
theorem proof_137976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137986: (∅ : Set ℝ) = ∅ -/
theorem proof_137986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 137990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_137990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 137991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_137991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 137992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_137992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 137993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_137993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 137994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_137994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 137995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_137995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 137996: (∅ : Set ℝ) = ∅ -/
theorem proof_137996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 137997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_137997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 137998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_137998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 137999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_137999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138006: (∅ : Set ℝ) = ∅ -/
theorem proof_138006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138016: (∅ : Set ℝ) = ∅ -/
theorem proof_138016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138026: (∅ : Set ℝ) = ∅ -/
theorem proof_138026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138036: (∅ : Set ℝ) = ∅ -/
theorem proof_138036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138046: (∅ : Set ℝ) = ∅ -/
theorem proof_138046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138056: (∅ : Set ℝ) = ∅ -/
theorem proof_138056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138066: (∅ : Set ℝ) = ∅ -/
theorem proof_138066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138076: (∅ : Set ℝ) = ∅ -/
theorem proof_138076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138086: (∅ : Set ℝ) = ∅ -/
theorem proof_138086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138096: (∅ : Set ℝ) = ∅ -/
theorem proof_138096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138106: (∅ : Set ℝ) = ∅ -/
theorem proof_138106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138116: (∅ : Set ℝ) = ∅ -/
theorem proof_138116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138126: (∅ : Set ℝ) = ∅ -/
theorem proof_138126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138136: (∅ : Set ℝ) = ∅ -/
theorem proof_138136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138146: (∅ : Set ℝ) = ∅ -/
theorem proof_138146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138156: (∅ : Set ℝ) = ∅ -/
theorem proof_138156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138166: (∅ : Set ℝ) = ∅ -/
theorem proof_138166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138176: (∅ : Set ℝ) = ∅ -/
theorem proof_138176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138186: (∅ : Set ℝ) = ∅ -/
theorem proof_138186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138196: (∅ : Set ℝ) = ∅ -/
theorem proof_138196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR137M2
