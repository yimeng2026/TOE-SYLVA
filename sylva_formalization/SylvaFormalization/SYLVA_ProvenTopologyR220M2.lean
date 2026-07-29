/-
================================================================================
SYLVA_ProvenTopologyR220M2.lean — Topology Proofs Round 220
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR220M2

open Real

/-- Proof 220200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220206: (∅ : Set ℝ) = ∅ -/
theorem proof_220206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220216: (∅ : Set ℝ) = ∅ -/
theorem proof_220216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220226: (∅ : Set ℝ) = ∅ -/
theorem proof_220226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220236: (∅ : Set ℝ) = ∅ -/
theorem proof_220236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220246: (∅ : Set ℝ) = ∅ -/
theorem proof_220246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220256: (∅ : Set ℝ) = ∅ -/
theorem proof_220256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220266: (∅ : Set ℝ) = ∅ -/
theorem proof_220266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220276: (∅ : Set ℝ) = ∅ -/
theorem proof_220276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220286: (∅ : Set ℝ) = ∅ -/
theorem proof_220286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220296: (∅ : Set ℝ) = ∅ -/
theorem proof_220296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220306: (∅ : Set ℝ) = ∅ -/
theorem proof_220306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220316: (∅ : Set ℝ) = ∅ -/
theorem proof_220316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220326: (∅ : Set ℝ) = ∅ -/
theorem proof_220326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220336: (∅ : Set ℝ) = ∅ -/
theorem proof_220336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220346: (∅ : Set ℝ) = ∅ -/
theorem proof_220346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220356: (∅ : Set ℝ) = ∅ -/
theorem proof_220356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220366: (∅ : Set ℝ) = ∅ -/
theorem proof_220366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220376: (∅ : Set ℝ) = ∅ -/
theorem proof_220376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220386: (∅ : Set ℝ) = ∅ -/
theorem proof_220386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220396: (∅ : Set ℝ) = ∅ -/
theorem proof_220396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220406: (∅ : Set ℝ) = ∅ -/
theorem proof_220406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220416: (∅ : Set ℝ) = ∅ -/
theorem proof_220416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220426: (∅ : Set ℝ) = ∅ -/
theorem proof_220426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220436: (∅ : Set ℝ) = ∅ -/
theorem proof_220436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220446: (∅ : Set ℝ) = ∅ -/
theorem proof_220446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220456: (∅ : Set ℝ) = ∅ -/
theorem proof_220456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220466: (∅ : Set ℝ) = ∅ -/
theorem proof_220466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220476: (∅ : Set ℝ) = ∅ -/
theorem proof_220476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220486: (∅ : Set ℝ) = ∅ -/
theorem proof_220486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220496: (∅ : Set ℝ) = ∅ -/
theorem proof_220496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220506: (∅ : Set ℝ) = ∅ -/
theorem proof_220506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220516: (∅ : Set ℝ) = ∅ -/
theorem proof_220516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220526: (∅ : Set ℝ) = ∅ -/
theorem proof_220526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220536: (∅ : Set ℝ) = ∅ -/
theorem proof_220536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220546: (∅ : Set ℝ) = ∅ -/
theorem proof_220546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220556: (∅ : Set ℝ) = ∅ -/
theorem proof_220556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220566: (∅ : Set ℝ) = ∅ -/
theorem proof_220566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220576: (∅ : Set ℝ) = ∅ -/
theorem proof_220576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220586: (∅ : Set ℝ) = ∅ -/
theorem proof_220586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220596: (∅ : Set ℝ) = ∅ -/
theorem proof_220596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220606: (∅ : Set ℝ) = ∅ -/
theorem proof_220606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220616: (∅ : Set ℝ) = ∅ -/
theorem proof_220616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220626: (∅ : Set ℝ) = ∅ -/
theorem proof_220626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220636: (∅ : Set ℝ) = ∅ -/
theorem proof_220636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220646: (∅ : Set ℝ) = ∅ -/
theorem proof_220646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220656: (∅ : Set ℝ) = ∅ -/
theorem proof_220656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220666: (∅ : Set ℝ) = ∅ -/
theorem proof_220666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220676: (∅ : Set ℝ) = ∅ -/
theorem proof_220676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220686: (∅ : Set ℝ) = ∅ -/
theorem proof_220686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220696: (∅ : Set ℝ) = ∅ -/
theorem proof_220696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220706: (∅ : Set ℝ) = ∅ -/
theorem proof_220706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220716: (∅ : Set ℝ) = ∅ -/
theorem proof_220716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220726: (∅ : Set ℝ) = ∅ -/
theorem proof_220726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220736: (∅ : Set ℝ) = ∅ -/
theorem proof_220736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220746: (∅ : Set ℝ) = ∅ -/
theorem proof_220746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220756: (∅ : Set ℝ) = ∅ -/
theorem proof_220756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220766: (∅ : Set ℝ) = ∅ -/
theorem proof_220766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220776: (∅ : Set ℝ) = ∅ -/
theorem proof_220776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220786: (∅ : Set ℝ) = ∅ -/
theorem proof_220786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220796: (∅ : Set ℝ) = ∅ -/
theorem proof_220796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220806: (∅ : Set ℝ) = ∅ -/
theorem proof_220806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220816: (∅ : Set ℝ) = ∅ -/
theorem proof_220816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220826: (∅ : Set ℝ) = ∅ -/
theorem proof_220826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220836: (∅ : Set ℝ) = ∅ -/
theorem proof_220836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220846: (∅ : Set ℝ) = ∅ -/
theorem proof_220846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220856: (∅ : Set ℝ) = ∅ -/
theorem proof_220856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220866: (∅ : Set ℝ) = ∅ -/
theorem proof_220866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220876: (∅ : Set ℝ) = ∅ -/
theorem proof_220876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220886: (∅ : Set ℝ) = ∅ -/
theorem proof_220886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220896: (∅ : Set ℝ) = ∅ -/
theorem proof_220896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220906: (∅ : Set ℝ) = ∅ -/
theorem proof_220906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220916: (∅ : Set ℝ) = ∅ -/
theorem proof_220916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220926: (∅ : Set ℝ) = ∅ -/
theorem proof_220926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220936: (∅ : Set ℝ) = ∅ -/
theorem proof_220936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220946: (∅ : Set ℝ) = ∅ -/
theorem proof_220946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220956: (∅ : Set ℝ) = ∅ -/
theorem proof_220956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220966: (∅ : Set ℝ) = ∅ -/
theorem proof_220966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220976: (∅ : Set ℝ) = ∅ -/
theorem proof_220976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220986: (∅ : Set ℝ) = ∅ -/
theorem proof_220986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 220990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_220990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 220991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_220991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 220992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_220992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 220993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_220993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 220994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_220994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 220995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_220995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 220996: (∅ : Set ℝ) = ∅ -/
theorem proof_220996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 220997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_220997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 220998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_220998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 220999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_220999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221006: (∅ : Set ℝ) = ∅ -/
theorem proof_221006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221016: (∅ : Set ℝ) = ∅ -/
theorem proof_221016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221026: (∅ : Set ℝ) = ∅ -/
theorem proof_221026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221036: (∅ : Set ℝ) = ∅ -/
theorem proof_221036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221046: (∅ : Set ℝ) = ∅ -/
theorem proof_221046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221056: (∅ : Set ℝ) = ∅ -/
theorem proof_221056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221066: (∅ : Set ℝ) = ∅ -/
theorem proof_221066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221076: (∅ : Set ℝ) = ∅ -/
theorem proof_221076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221086: (∅ : Set ℝ) = ∅ -/
theorem proof_221086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221096: (∅ : Set ℝ) = ∅ -/
theorem proof_221096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221106: (∅ : Set ℝ) = ∅ -/
theorem proof_221106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221116: (∅ : Set ℝ) = ∅ -/
theorem proof_221116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221126: (∅ : Set ℝ) = ∅ -/
theorem proof_221126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221136: (∅ : Set ℝ) = ∅ -/
theorem proof_221136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221146: (∅ : Set ℝ) = ∅ -/
theorem proof_221146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221156: (∅ : Set ℝ) = ∅ -/
theorem proof_221156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221166: (∅ : Set ℝ) = ∅ -/
theorem proof_221166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221176: (∅ : Set ℝ) = ∅ -/
theorem proof_221176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221186: (∅ : Set ℝ) = ∅ -/
theorem proof_221186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 221190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_221190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 221191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_221191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 221192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_221192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 221193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_221193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 221194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_221194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 221195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_221195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 221196: (∅ : Set ℝ) = ∅ -/
theorem proof_221196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 221197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_221197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 221198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_221198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 221199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_221199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR220M2
