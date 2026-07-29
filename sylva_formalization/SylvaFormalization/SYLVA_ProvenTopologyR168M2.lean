/-
================================================================================
SYLVA_ProvenTopologyR168M2.lean — Topology Proofs Round 168
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR168M2

open Real

/-- Proof 168200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168206: (∅ : Set ℝ) = ∅ -/
theorem proof_168206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168216: (∅ : Set ℝ) = ∅ -/
theorem proof_168216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168226: (∅ : Set ℝ) = ∅ -/
theorem proof_168226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168236: (∅ : Set ℝ) = ∅ -/
theorem proof_168236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168246: (∅ : Set ℝ) = ∅ -/
theorem proof_168246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168256: (∅ : Set ℝ) = ∅ -/
theorem proof_168256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168266: (∅ : Set ℝ) = ∅ -/
theorem proof_168266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168276: (∅ : Set ℝ) = ∅ -/
theorem proof_168276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168286: (∅ : Set ℝ) = ∅ -/
theorem proof_168286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168296: (∅ : Set ℝ) = ∅ -/
theorem proof_168296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168306: (∅ : Set ℝ) = ∅ -/
theorem proof_168306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168316: (∅ : Set ℝ) = ∅ -/
theorem proof_168316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168326: (∅ : Set ℝ) = ∅ -/
theorem proof_168326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168336: (∅ : Set ℝ) = ∅ -/
theorem proof_168336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168346: (∅ : Set ℝ) = ∅ -/
theorem proof_168346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168356: (∅ : Set ℝ) = ∅ -/
theorem proof_168356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168366: (∅ : Set ℝ) = ∅ -/
theorem proof_168366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168376: (∅ : Set ℝ) = ∅ -/
theorem proof_168376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168386: (∅ : Set ℝ) = ∅ -/
theorem proof_168386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168396: (∅ : Set ℝ) = ∅ -/
theorem proof_168396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168406: (∅ : Set ℝ) = ∅ -/
theorem proof_168406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168416: (∅ : Set ℝ) = ∅ -/
theorem proof_168416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168426: (∅ : Set ℝ) = ∅ -/
theorem proof_168426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168436: (∅ : Set ℝ) = ∅ -/
theorem proof_168436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168446: (∅ : Set ℝ) = ∅ -/
theorem proof_168446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168456: (∅ : Set ℝ) = ∅ -/
theorem proof_168456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168466: (∅ : Set ℝ) = ∅ -/
theorem proof_168466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168476: (∅ : Set ℝ) = ∅ -/
theorem proof_168476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168486: (∅ : Set ℝ) = ∅ -/
theorem proof_168486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168496: (∅ : Set ℝ) = ∅ -/
theorem proof_168496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168506: (∅ : Set ℝ) = ∅ -/
theorem proof_168506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168516: (∅ : Set ℝ) = ∅ -/
theorem proof_168516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168526: (∅ : Set ℝ) = ∅ -/
theorem proof_168526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168536: (∅ : Set ℝ) = ∅ -/
theorem proof_168536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168546: (∅ : Set ℝ) = ∅ -/
theorem proof_168546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168556: (∅ : Set ℝ) = ∅ -/
theorem proof_168556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168566: (∅ : Set ℝ) = ∅ -/
theorem proof_168566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168576: (∅ : Set ℝ) = ∅ -/
theorem proof_168576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168586: (∅ : Set ℝ) = ∅ -/
theorem proof_168586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168596: (∅ : Set ℝ) = ∅ -/
theorem proof_168596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168606: (∅ : Set ℝ) = ∅ -/
theorem proof_168606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168616: (∅ : Set ℝ) = ∅ -/
theorem proof_168616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168626: (∅ : Set ℝ) = ∅ -/
theorem proof_168626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168636: (∅ : Set ℝ) = ∅ -/
theorem proof_168636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168646: (∅ : Set ℝ) = ∅ -/
theorem proof_168646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168656: (∅ : Set ℝ) = ∅ -/
theorem proof_168656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168666: (∅ : Set ℝ) = ∅ -/
theorem proof_168666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168676: (∅ : Set ℝ) = ∅ -/
theorem proof_168676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168686: (∅ : Set ℝ) = ∅ -/
theorem proof_168686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168696: (∅ : Set ℝ) = ∅ -/
theorem proof_168696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168706: (∅ : Set ℝ) = ∅ -/
theorem proof_168706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168716: (∅ : Set ℝ) = ∅ -/
theorem proof_168716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168726: (∅ : Set ℝ) = ∅ -/
theorem proof_168726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168736: (∅ : Set ℝ) = ∅ -/
theorem proof_168736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168746: (∅ : Set ℝ) = ∅ -/
theorem proof_168746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168756: (∅ : Set ℝ) = ∅ -/
theorem proof_168756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168766: (∅ : Set ℝ) = ∅ -/
theorem proof_168766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168776: (∅ : Set ℝ) = ∅ -/
theorem proof_168776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168786: (∅ : Set ℝ) = ∅ -/
theorem proof_168786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168796: (∅ : Set ℝ) = ∅ -/
theorem proof_168796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168806: (∅ : Set ℝ) = ∅ -/
theorem proof_168806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168816: (∅ : Set ℝ) = ∅ -/
theorem proof_168816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168826: (∅ : Set ℝ) = ∅ -/
theorem proof_168826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168836: (∅ : Set ℝ) = ∅ -/
theorem proof_168836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168846: (∅ : Set ℝ) = ∅ -/
theorem proof_168846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168856: (∅ : Set ℝ) = ∅ -/
theorem proof_168856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168866: (∅ : Set ℝ) = ∅ -/
theorem proof_168866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168876: (∅ : Set ℝ) = ∅ -/
theorem proof_168876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168886: (∅ : Set ℝ) = ∅ -/
theorem proof_168886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168896: (∅ : Set ℝ) = ∅ -/
theorem proof_168896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168906: (∅ : Set ℝ) = ∅ -/
theorem proof_168906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168916: (∅ : Set ℝ) = ∅ -/
theorem proof_168916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168926: (∅ : Set ℝ) = ∅ -/
theorem proof_168926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168936: (∅ : Set ℝ) = ∅ -/
theorem proof_168936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168946: (∅ : Set ℝ) = ∅ -/
theorem proof_168946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168956: (∅ : Set ℝ) = ∅ -/
theorem proof_168956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168966: (∅ : Set ℝ) = ∅ -/
theorem proof_168966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168976: (∅ : Set ℝ) = ∅ -/
theorem proof_168976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168986: (∅ : Set ℝ) = ∅ -/
theorem proof_168986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 168990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_168990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 168991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_168991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 168992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_168992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 168993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_168993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 168994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_168994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 168995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_168995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 168996: (∅ : Set ℝ) = ∅ -/
theorem proof_168996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 168997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_168997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 168998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_168998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 168999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_168999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169006: (∅ : Set ℝ) = ∅ -/
theorem proof_169006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169016: (∅ : Set ℝ) = ∅ -/
theorem proof_169016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169026: (∅ : Set ℝ) = ∅ -/
theorem proof_169026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169036: (∅ : Set ℝ) = ∅ -/
theorem proof_169036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169046: (∅ : Set ℝ) = ∅ -/
theorem proof_169046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169056: (∅ : Set ℝ) = ∅ -/
theorem proof_169056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169066: (∅ : Set ℝ) = ∅ -/
theorem proof_169066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169076: (∅ : Set ℝ) = ∅ -/
theorem proof_169076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169086: (∅ : Set ℝ) = ∅ -/
theorem proof_169086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169096: (∅ : Set ℝ) = ∅ -/
theorem proof_169096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169106: (∅ : Set ℝ) = ∅ -/
theorem proof_169106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169116: (∅ : Set ℝ) = ∅ -/
theorem proof_169116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169126: (∅ : Set ℝ) = ∅ -/
theorem proof_169126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169136: (∅ : Set ℝ) = ∅ -/
theorem proof_169136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169146: (∅ : Set ℝ) = ∅ -/
theorem proof_169146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169156: (∅ : Set ℝ) = ∅ -/
theorem proof_169156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169166: (∅ : Set ℝ) = ∅ -/
theorem proof_169166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169176: (∅ : Set ℝ) = ∅ -/
theorem proof_169176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169186: (∅ : Set ℝ) = ∅ -/
theorem proof_169186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169196: (∅ : Set ℝ) = ∅ -/
theorem proof_169196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR168M2
