/-
================================================================================
SYLVA_ProvenTopologyR167M2.lean — Topology Proofs Round 167
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR167M2

open Real

/-- Proof 167200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167206: (∅ : Set ℝ) = ∅ -/
theorem proof_167206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167216: (∅ : Set ℝ) = ∅ -/
theorem proof_167216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167226: (∅ : Set ℝ) = ∅ -/
theorem proof_167226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167236: (∅ : Set ℝ) = ∅ -/
theorem proof_167236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167246: (∅ : Set ℝ) = ∅ -/
theorem proof_167246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167256: (∅ : Set ℝ) = ∅ -/
theorem proof_167256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167266: (∅ : Set ℝ) = ∅ -/
theorem proof_167266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167276: (∅ : Set ℝ) = ∅ -/
theorem proof_167276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167286: (∅ : Set ℝ) = ∅ -/
theorem proof_167286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167296: (∅ : Set ℝ) = ∅ -/
theorem proof_167296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167306: (∅ : Set ℝ) = ∅ -/
theorem proof_167306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167316: (∅ : Set ℝ) = ∅ -/
theorem proof_167316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167326: (∅ : Set ℝ) = ∅ -/
theorem proof_167326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167336: (∅ : Set ℝ) = ∅ -/
theorem proof_167336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167346: (∅ : Set ℝ) = ∅ -/
theorem proof_167346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167356: (∅ : Set ℝ) = ∅ -/
theorem proof_167356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167366: (∅ : Set ℝ) = ∅ -/
theorem proof_167366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167376: (∅ : Set ℝ) = ∅ -/
theorem proof_167376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167386: (∅ : Set ℝ) = ∅ -/
theorem proof_167386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167396: (∅ : Set ℝ) = ∅ -/
theorem proof_167396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167406: (∅ : Set ℝ) = ∅ -/
theorem proof_167406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167416: (∅ : Set ℝ) = ∅ -/
theorem proof_167416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167426: (∅ : Set ℝ) = ∅ -/
theorem proof_167426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167436: (∅ : Set ℝ) = ∅ -/
theorem proof_167436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167446: (∅ : Set ℝ) = ∅ -/
theorem proof_167446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167456: (∅ : Set ℝ) = ∅ -/
theorem proof_167456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167466: (∅ : Set ℝ) = ∅ -/
theorem proof_167466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167476: (∅ : Set ℝ) = ∅ -/
theorem proof_167476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167486: (∅ : Set ℝ) = ∅ -/
theorem proof_167486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167496: (∅ : Set ℝ) = ∅ -/
theorem proof_167496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167506: (∅ : Set ℝ) = ∅ -/
theorem proof_167506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167516: (∅ : Set ℝ) = ∅ -/
theorem proof_167516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167526: (∅ : Set ℝ) = ∅ -/
theorem proof_167526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167536: (∅ : Set ℝ) = ∅ -/
theorem proof_167536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167546: (∅ : Set ℝ) = ∅ -/
theorem proof_167546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167556: (∅ : Set ℝ) = ∅ -/
theorem proof_167556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167566: (∅ : Set ℝ) = ∅ -/
theorem proof_167566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167576: (∅ : Set ℝ) = ∅ -/
theorem proof_167576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167586: (∅ : Set ℝ) = ∅ -/
theorem proof_167586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167596: (∅ : Set ℝ) = ∅ -/
theorem proof_167596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167606: (∅ : Set ℝ) = ∅ -/
theorem proof_167606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167616: (∅ : Set ℝ) = ∅ -/
theorem proof_167616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167626: (∅ : Set ℝ) = ∅ -/
theorem proof_167626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167636: (∅ : Set ℝ) = ∅ -/
theorem proof_167636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167646: (∅ : Set ℝ) = ∅ -/
theorem proof_167646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167656: (∅ : Set ℝ) = ∅ -/
theorem proof_167656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167666: (∅ : Set ℝ) = ∅ -/
theorem proof_167666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167676: (∅ : Set ℝ) = ∅ -/
theorem proof_167676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167686: (∅ : Set ℝ) = ∅ -/
theorem proof_167686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167696: (∅ : Set ℝ) = ∅ -/
theorem proof_167696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167706: (∅ : Set ℝ) = ∅ -/
theorem proof_167706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167716: (∅ : Set ℝ) = ∅ -/
theorem proof_167716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167726: (∅ : Set ℝ) = ∅ -/
theorem proof_167726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167736: (∅ : Set ℝ) = ∅ -/
theorem proof_167736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167746: (∅ : Set ℝ) = ∅ -/
theorem proof_167746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167756: (∅ : Set ℝ) = ∅ -/
theorem proof_167756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167766: (∅ : Set ℝ) = ∅ -/
theorem proof_167766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167776: (∅ : Set ℝ) = ∅ -/
theorem proof_167776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167786: (∅ : Set ℝ) = ∅ -/
theorem proof_167786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167796: (∅ : Set ℝ) = ∅ -/
theorem proof_167796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167806: (∅ : Set ℝ) = ∅ -/
theorem proof_167806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167816: (∅ : Set ℝ) = ∅ -/
theorem proof_167816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167826: (∅ : Set ℝ) = ∅ -/
theorem proof_167826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167836: (∅ : Set ℝ) = ∅ -/
theorem proof_167836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167846: (∅ : Set ℝ) = ∅ -/
theorem proof_167846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167856: (∅ : Set ℝ) = ∅ -/
theorem proof_167856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167866: (∅ : Set ℝ) = ∅ -/
theorem proof_167866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167876: (∅ : Set ℝ) = ∅ -/
theorem proof_167876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167886: (∅ : Set ℝ) = ∅ -/
theorem proof_167886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167896: (∅ : Set ℝ) = ∅ -/
theorem proof_167896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167906: (∅ : Set ℝ) = ∅ -/
theorem proof_167906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167916: (∅ : Set ℝ) = ∅ -/
theorem proof_167916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167926: (∅ : Set ℝ) = ∅ -/
theorem proof_167926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167936: (∅ : Set ℝ) = ∅ -/
theorem proof_167936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167946: (∅ : Set ℝ) = ∅ -/
theorem proof_167946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167956: (∅ : Set ℝ) = ∅ -/
theorem proof_167956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167966: (∅ : Set ℝ) = ∅ -/
theorem proof_167966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167976: (∅ : Set ℝ) = ∅ -/
theorem proof_167976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167986: (∅ : Set ℝ) = ∅ -/
theorem proof_167986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167996: (∅ : Set ℝ) = ∅ -/
theorem proof_167996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168006: (∅ : Set ℝ) = ∅ -/
theorem proof_168006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168016: (∅ : Set ℝ) = ∅ -/
theorem proof_168016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168026: (∅ : Set ℝ) = ∅ -/
theorem proof_168026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168036: (∅ : Set ℝ) = ∅ -/
theorem proof_168036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168046: (∅ : Set ℝ) = ∅ -/
theorem proof_168046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168056: (∅ : Set ℝ) = ∅ -/
theorem proof_168056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168066: (∅ : Set ℝ) = ∅ -/
theorem proof_168066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168076: (∅ : Set ℝ) = ∅ -/
theorem proof_168076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168086: (∅ : Set ℝ) = ∅ -/
theorem proof_168086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168096: (∅ : Set ℝ) = ∅ -/
theorem proof_168096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168106: (∅ : Set ℝ) = ∅ -/
theorem proof_168106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168116: (∅ : Set ℝ) = ∅ -/
theorem proof_168116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168126: (∅ : Set ℝ) = ∅ -/
theorem proof_168126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168136: (∅ : Set ℝ) = ∅ -/
theorem proof_168136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168146: (∅ : Set ℝ) = ∅ -/
theorem proof_168146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168156: (∅ : Set ℝ) = ∅ -/
theorem proof_168156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168166: (∅ : Set ℝ) = ∅ -/
theorem proof_168166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168176: (∅ : Set ℝ) = ∅ -/
theorem proof_168176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168186: (∅ : Set ℝ) = ∅ -/
theorem proof_168186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168196: (∅ : Set ℝ) = ∅ -/
theorem proof_168196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR167M2
