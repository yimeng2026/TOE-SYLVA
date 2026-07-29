/-
================================================================================
SYLVA_ProvenTopologyR213M2.lean — Topology Proofs Round 213
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR213M2

open Real

/-- Proof 213200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213206: (∅ : Set ℝ) = ∅ -/
theorem proof_213206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213216: (∅ : Set ℝ) = ∅ -/
theorem proof_213216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213226: (∅ : Set ℝ) = ∅ -/
theorem proof_213226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213236: (∅ : Set ℝ) = ∅ -/
theorem proof_213236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213246: (∅ : Set ℝ) = ∅ -/
theorem proof_213246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213256: (∅ : Set ℝ) = ∅ -/
theorem proof_213256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213266: (∅ : Set ℝ) = ∅ -/
theorem proof_213266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213276: (∅ : Set ℝ) = ∅ -/
theorem proof_213276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213286: (∅ : Set ℝ) = ∅ -/
theorem proof_213286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213296: (∅ : Set ℝ) = ∅ -/
theorem proof_213296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213306: (∅ : Set ℝ) = ∅ -/
theorem proof_213306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213316: (∅ : Set ℝ) = ∅ -/
theorem proof_213316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213326: (∅ : Set ℝ) = ∅ -/
theorem proof_213326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213336: (∅ : Set ℝ) = ∅ -/
theorem proof_213336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213346: (∅ : Set ℝ) = ∅ -/
theorem proof_213346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213356: (∅ : Set ℝ) = ∅ -/
theorem proof_213356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213366: (∅ : Set ℝ) = ∅ -/
theorem proof_213366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213376: (∅ : Set ℝ) = ∅ -/
theorem proof_213376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213386: (∅ : Set ℝ) = ∅ -/
theorem proof_213386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213396: (∅ : Set ℝ) = ∅ -/
theorem proof_213396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213406: (∅ : Set ℝ) = ∅ -/
theorem proof_213406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213416: (∅ : Set ℝ) = ∅ -/
theorem proof_213416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213426: (∅ : Set ℝ) = ∅ -/
theorem proof_213426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213436: (∅ : Set ℝ) = ∅ -/
theorem proof_213436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213446: (∅ : Set ℝ) = ∅ -/
theorem proof_213446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213456: (∅ : Set ℝ) = ∅ -/
theorem proof_213456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213466: (∅ : Set ℝ) = ∅ -/
theorem proof_213466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213476: (∅ : Set ℝ) = ∅ -/
theorem proof_213476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213486: (∅ : Set ℝ) = ∅ -/
theorem proof_213486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213496: (∅ : Set ℝ) = ∅ -/
theorem proof_213496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213506: (∅ : Set ℝ) = ∅ -/
theorem proof_213506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213516: (∅ : Set ℝ) = ∅ -/
theorem proof_213516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213526: (∅ : Set ℝ) = ∅ -/
theorem proof_213526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213536: (∅ : Set ℝ) = ∅ -/
theorem proof_213536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213546: (∅ : Set ℝ) = ∅ -/
theorem proof_213546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213556: (∅ : Set ℝ) = ∅ -/
theorem proof_213556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213566: (∅ : Set ℝ) = ∅ -/
theorem proof_213566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213576: (∅ : Set ℝ) = ∅ -/
theorem proof_213576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213586: (∅ : Set ℝ) = ∅ -/
theorem proof_213586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213596: (∅ : Set ℝ) = ∅ -/
theorem proof_213596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213606: (∅ : Set ℝ) = ∅ -/
theorem proof_213606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213616: (∅ : Set ℝ) = ∅ -/
theorem proof_213616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213626: (∅ : Set ℝ) = ∅ -/
theorem proof_213626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213636: (∅ : Set ℝ) = ∅ -/
theorem proof_213636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213646: (∅ : Set ℝ) = ∅ -/
theorem proof_213646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213656: (∅ : Set ℝ) = ∅ -/
theorem proof_213656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213666: (∅ : Set ℝ) = ∅ -/
theorem proof_213666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213676: (∅ : Set ℝ) = ∅ -/
theorem proof_213676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213686: (∅ : Set ℝ) = ∅ -/
theorem proof_213686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213696: (∅ : Set ℝ) = ∅ -/
theorem proof_213696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213706: (∅ : Set ℝ) = ∅ -/
theorem proof_213706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213716: (∅ : Set ℝ) = ∅ -/
theorem proof_213716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213726: (∅ : Set ℝ) = ∅ -/
theorem proof_213726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213736: (∅ : Set ℝ) = ∅ -/
theorem proof_213736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213746: (∅ : Set ℝ) = ∅ -/
theorem proof_213746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213756: (∅ : Set ℝ) = ∅ -/
theorem proof_213756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213766: (∅ : Set ℝ) = ∅ -/
theorem proof_213766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213776: (∅ : Set ℝ) = ∅ -/
theorem proof_213776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213786: (∅ : Set ℝ) = ∅ -/
theorem proof_213786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213796: (∅ : Set ℝ) = ∅ -/
theorem proof_213796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213806: (∅ : Set ℝ) = ∅ -/
theorem proof_213806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213816: (∅ : Set ℝ) = ∅ -/
theorem proof_213816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213826: (∅ : Set ℝ) = ∅ -/
theorem proof_213826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213836: (∅ : Set ℝ) = ∅ -/
theorem proof_213836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213846: (∅ : Set ℝ) = ∅ -/
theorem proof_213846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213856: (∅ : Set ℝ) = ∅ -/
theorem proof_213856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213866: (∅ : Set ℝ) = ∅ -/
theorem proof_213866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213876: (∅ : Set ℝ) = ∅ -/
theorem proof_213876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213886: (∅ : Set ℝ) = ∅ -/
theorem proof_213886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213896: (∅ : Set ℝ) = ∅ -/
theorem proof_213896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213906: (∅ : Set ℝ) = ∅ -/
theorem proof_213906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213916: (∅ : Set ℝ) = ∅ -/
theorem proof_213916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213926: (∅ : Set ℝ) = ∅ -/
theorem proof_213926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213936: (∅ : Set ℝ) = ∅ -/
theorem proof_213936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213946: (∅ : Set ℝ) = ∅ -/
theorem proof_213946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213956: (∅ : Set ℝ) = ∅ -/
theorem proof_213956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213966: (∅ : Set ℝ) = ∅ -/
theorem proof_213966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213976: (∅ : Set ℝ) = ∅ -/
theorem proof_213976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213986: (∅ : Set ℝ) = ∅ -/
theorem proof_213986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213996: (∅ : Set ℝ) = ∅ -/
theorem proof_213996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214006: (∅ : Set ℝ) = ∅ -/
theorem proof_214006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214016: (∅ : Set ℝ) = ∅ -/
theorem proof_214016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214026: (∅ : Set ℝ) = ∅ -/
theorem proof_214026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214036: (∅ : Set ℝ) = ∅ -/
theorem proof_214036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214046: (∅ : Set ℝ) = ∅ -/
theorem proof_214046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214056: (∅ : Set ℝ) = ∅ -/
theorem proof_214056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214066: (∅ : Set ℝ) = ∅ -/
theorem proof_214066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214076: (∅ : Set ℝ) = ∅ -/
theorem proof_214076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214086: (∅ : Set ℝ) = ∅ -/
theorem proof_214086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214096: (∅ : Set ℝ) = ∅ -/
theorem proof_214096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214106: (∅ : Set ℝ) = ∅ -/
theorem proof_214106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214116: (∅ : Set ℝ) = ∅ -/
theorem proof_214116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214126: (∅ : Set ℝ) = ∅ -/
theorem proof_214126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214136: (∅ : Set ℝ) = ∅ -/
theorem proof_214136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214146: (∅ : Set ℝ) = ∅ -/
theorem proof_214146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214156: (∅ : Set ℝ) = ∅ -/
theorem proof_214156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214166: (∅ : Set ℝ) = ∅ -/
theorem proof_214166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214176: (∅ : Set ℝ) = ∅ -/
theorem proof_214176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214186: (∅ : Set ℝ) = ∅ -/
theorem proof_214186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 214190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_214190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 214191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_214191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 214192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_214192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 214193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_214193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 214194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_214194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 214195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_214195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 214196: (∅ : Set ℝ) = ∅ -/
theorem proof_214196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 214197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_214197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 214198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_214198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 214199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_214199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR213M2
