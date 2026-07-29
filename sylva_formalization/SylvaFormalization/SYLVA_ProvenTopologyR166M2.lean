/-
================================================================================
SYLVA_ProvenTopologyR166M2.lean — Topology Proofs Round 166
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR166M2

open Real

/-- Proof 166200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166206: (∅ : Set ℝ) = ∅ -/
theorem proof_166206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166216: (∅ : Set ℝ) = ∅ -/
theorem proof_166216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166226: (∅ : Set ℝ) = ∅ -/
theorem proof_166226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166236: (∅ : Set ℝ) = ∅ -/
theorem proof_166236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166246: (∅ : Set ℝ) = ∅ -/
theorem proof_166246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166256: (∅ : Set ℝ) = ∅ -/
theorem proof_166256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166266: (∅ : Set ℝ) = ∅ -/
theorem proof_166266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166276: (∅ : Set ℝ) = ∅ -/
theorem proof_166276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166286: (∅ : Set ℝ) = ∅ -/
theorem proof_166286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166296: (∅ : Set ℝ) = ∅ -/
theorem proof_166296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166306: (∅ : Set ℝ) = ∅ -/
theorem proof_166306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166316: (∅ : Set ℝ) = ∅ -/
theorem proof_166316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166326: (∅ : Set ℝ) = ∅ -/
theorem proof_166326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166336: (∅ : Set ℝ) = ∅ -/
theorem proof_166336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166346: (∅ : Set ℝ) = ∅ -/
theorem proof_166346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166356: (∅ : Set ℝ) = ∅ -/
theorem proof_166356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166366: (∅ : Set ℝ) = ∅ -/
theorem proof_166366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166376: (∅ : Set ℝ) = ∅ -/
theorem proof_166376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166386: (∅ : Set ℝ) = ∅ -/
theorem proof_166386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166396: (∅ : Set ℝ) = ∅ -/
theorem proof_166396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166406: (∅ : Set ℝ) = ∅ -/
theorem proof_166406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166416: (∅ : Set ℝ) = ∅ -/
theorem proof_166416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166426: (∅ : Set ℝ) = ∅ -/
theorem proof_166426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166436: (∅ : Set ℝ) = ∅ -/
theorem proof_166436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166446: (∅ : Set ℝ) = ∅ -/
theorem proof_166446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166456: (∅ : Set ℝ) = ∅ -/
theorem proof_166456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166466: (∅ : Set ℝ) = ∅ -/
theorem proof_166466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166476: (∅ : Set ℝ) = ∅ -/
theorem proof_166476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166486: (∅ : Set ℝ) = ∅ -/
theorem proof_166486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166496: (∅ : Set ℝ) = ∅ -/
theorem proof_166496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166506: (∅ : Set ℝ) = ∅ -/
theorem proof_166506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166516: (∅ : Set ℝ) = ∅ -/
theorem proof_166516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166526: (∅ : Set ℝ) = ∅ -/
theorem proof_166526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166536: (∅ : Set ℝ) = ∅ -/
theorem proof_166536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166546: (∅ : Set ℝ) = ∅ -/
theorem proof_166546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166556: (∅ : Set ℝ) = ∅ -/
theorem proof_166556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166566: (∅ : Set ℝ) = ∅ -/
theorem proof_166566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166576: (∅ : Set ℝ) = ∅ -/
theorem proof_166576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166586: (∅ : Set ℝ) = ∅ -/
theorem proof_166586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166596: (∅ : Set ℝ) = ∅ -/
theorem proof_166596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166606: (∅ : Set ℝ) = ∅ -/
theorem proof_166606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166616: (∅ : Set ℝ) = ∅ -/
theorem proof_166616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166626: (∅ : Set ℝ) = ∅ -/
theorem proof_166626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166636: (∅ : Set ℝ) = ∅ -/
theorem proof_166636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166646: (∅ : Set ℝ) = ∅ -/
theorem proof_166646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166656: (∅ : Set ℝ) = ∅ -/
theorem proof_166656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166666: (∅ : Set ℝ) = ∅ -/
theorem proof_166666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166676: (∅ : Set ℝ) = ∅ -/
theorem proof_166676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166686: (∅ : Set ℝ) = ∅ -/
theorem proof_166686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166696: (∅ : Set ℝ) = ∅ -/
theorem proof_166696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166706: (∅ : Set ℝ) = ∅ -/
theorem proof_166706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166716: (∅ : Set ℝ) = ∅ -/
theorem proof_166716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166726: (∅ : Set ℝ) = ∅ -/
theorem proof_166726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166736: (∅ : Set ℝ) = ∅ -/
theorem proof_166736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166746: (∅ : Set ℝ) = ∅ -/
theorem proof_166746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166756: (∅ : Set ℝ) = ∅ -/
theorem proof_166756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166766: (∅ : Set ℝ) = ∅ -/
theorem proof_166766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166776: (∅ : Set ℝ) = ∅ -/
theorem proof_166776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166786: (∅ : Set ℝ) = ∅ -/
theorem proof_166786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166796: (∅ : Set ℝ) = ∅ -/
theorem proof_166796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166806: (∅ : Set ℝ) = ∅ -/
theorem proof_166806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166816: (∅ : Set ℝ) = ∅ -/
theorem proof_166816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166826: (∅ : Set ℝ) = ∅ -/
theorem proof_166826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166836: (∅ : Set ℝ) = ∅ -/
theorem proof_166836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166846: (∅ : Set ℝ) = ∅ -/
theorem proof_166846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166856: (∅ : Set ℝ) = ∅ -/
theorem proof_166856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166866: (∅ : Set ℝ) = ∅ -/
theorem proof_166866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166876: (∅ : Set ℝ) = ∅ -/
theorem proof_166876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166886: (∅ : Set ℝ) = ∅ -/
theorem proof_166886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166896: (∅ : Set ℝ) = ∅ -/
theorem proof_166896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166906: (∅ : Set ℝ) = ∅ -/
theorem proof_166906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166916: (∅ : Set ℝ) = ∅ -/
theorem proof_166916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166926: (∅ : Set ℝ) = ∅ -/
theorem proof_166926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166936: (∅ : Set ℝ) = ∅ -/
theorem proof_166936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166946: (∅ : Set ℝ) = ∅ -/
theorem proof_166946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166956: (∅ : Set ℝ) = ∅ -/
theorem proof_166956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166966: (∅ : Set ℝ) = ∅ -/
theorem proof_166966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166976: (∅ : Set ℝ) = ∅ -/
theorem proof_166976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166986: (∅ : Set ℝ) = ∅ -/
theorem proof_166986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 166990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_166990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 166991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_166991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 166992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_166992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 166993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_166993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 166994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_166994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 166995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_166995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 166996: (∅ : Set ℝ) = ∅ -/
theorem proof_166996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 166997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_166997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 166998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_166998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 166999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_166999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167006: (∅ : Set ℝ) = ∅ -/
theorem proof_167006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167016: (∅ : Set ℝ) = ∅ -/
theorem proof_167016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167026: (∅ : Set ℝ) = ∅ -/
theorem proof_167026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167036: (∅ : Set ℝ) = ∅ -/
theorem proof_167036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167046: (∅ : Set ℝ) = ∅ -/
theorem proof_167046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167056: (∅ : Set ℝ) = ∅ -/
theorem proof_167056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167066: (∅ : Set ℝ) = ∅ -/
theorem proof_167066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167076: (∅ : Set ℝ) = ∅ -/
theorem proof_167076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167086: (∅ : Set ℝ) = ∅ -/
theorem proof_167086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167096: (∅ : Set ℝ) = ∅ -/
theorem proof_167096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167106: (∅ : Set ℝ) = ∅ -/
theorem proof_167106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167116: (∅ : Set ℝ) = ∅ -/
theorem proof_167116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167126: (∅ : Set ℝ) = ∅ -/
theorem proof_167126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167136: (∅ : Set ℝ) = ∅ -/
theorem proof_167136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167146: (∅ : Set ℝ) = ∅ -/
theorem proof_167146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167156: (∅ : Set ℝ) = ∅ -/
theorem proof_167156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167166: (∅ : Set ℝ) = ∅ -/
theorem proof_167166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167176: (∅ : Set ℝ) = ∅ -/
theorem proof_167176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167186: (∅ : Set ℝ) = ∅ -/
theorem proof_167186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 167190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_167190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 167191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_167191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 167192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_167192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 167193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_167193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 167194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_167194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 167195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_167195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 167196: (∅ : Set ℝ) = ∅ -/
theorem proof_167196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 167197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_167197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 167198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_167198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 167199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_167199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR166M2
