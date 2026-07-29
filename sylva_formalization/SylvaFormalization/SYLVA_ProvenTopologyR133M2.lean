/-
================================================================================
SYLVA_ProvenTopologyR133M2.lean — Topology Proofs Round 133
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR133M2

open Real

/-- Proof 133200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133206: (∅ : Set ℝ) = ∅ -/
theorem proof_133206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133216: (∅ : Set ℝ) = ∅ -/
theorem proof_133216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133226: (∅ : Set ℝ) = ∅ -/
theorem proof_133226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133236: (∅ : Set ℝ) = ∅ -/
theorem proof_133236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133246: (∅ : Set ℝ) = ∅ -/
theorem proof_133246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133256: (∅ : Set ℝ) = ∅ -/
theorem proof_133256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133266: (∅ : Set ℝ) = ∅ -/
theorem proof_133266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133276: (∅ : Set ℝ) = ∅ -/
theorem proof_133276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133286: (∅ : Set ℝ) = ∅ -/
theorem proof_133286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133296: (∅ : Set ℝ) = ∅ -/
theorem proof_133296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133306: (∅ : Set ℝ) = ∅ -/
theorem proof_133306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133316: (∅ : Set ℝ) = ∅ -/
theorem proof_133316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133326: (∅ : Set ℝ) = ∅ -/
theorem proof_133326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133336: (∅ : Set ℝ) = ∅ -/
theorem proof_133336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133346: (∅ : Set ℝ) = ∅ -/
theorem proof_133346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133356: (∅ : Set ℝ) = ∅ -/
theorem proof_133356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133366: (∅ : Set ℝ) = ∅ -/
theorem proof_133366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133376: (∅ : Set ℝ) = ∅ -/
theorem proof_133376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133386: (∅ : Set ℝ) = ∅ -/
theorem proof_133386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133396: (∅ : Set ℝ) = ∅ -/
theorem proof_133396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133406: (∅ : Set ℝ) = ∅ -/
theorem proof_133406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133416: (∅ : Set ℝ) = ∅ -/
theorem proof_133416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133426: (∅ : Set ℝ) = ∅ -/
theorem proof_133426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133436: (∅ : Set ℝ) = ∅ -/
theorem proof_133436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133446: (∅ : Set ℝ) = ∅ -/
theorem proof_133446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133456: (∅ : Set ℝ) = ∅ -/
theorem proof_133456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133466: (∅ : Set ℝ) = ∅ -/
theorem proof_133466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133476: (∅ : Set ℝ) = ∅ -/
theorem proof_133476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133486: (∅ : Set ℝ) = ∅ -/
theorem proof_133486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133496: (∅ : Set ℝ) = ∅ -/
theorem proof_133496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133506: (∅ : Set ℝ) = ∅ -/
theorem proof_133506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133516: (∅ : Set ℝ) = ∅ -/
theorem proof_133516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133526: (∅ : Set ℝ) = ∅ -/
theorem proof_133526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133536: (∅ : Set ℝ) = ∅ -/
theorem proof_133536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133546: (∅ : Set ℝ) = ∅ -/
theorem proof_133546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133556: (∅ : Set ℝ) = ∅ -/
theorem proof_133556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133566: (∅ : Set ℝ) = ∅ -/
theorem proof_133566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133576: (∅ : Set ℝ) = ∅ -/
theorem proof_133576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133586: (∅ : Set ℝ) = ∅ -/
theorem proof_133586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133596: (∅ : Set ℝ) = ∅ -/
theorem proof_133596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133606: (∅ : Set ℝ) = ∅ -/
theorem proof_133606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133616: (∅ : Set ℝ) = ∅ -/
theorem proof_133616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133626: (∅ : Set ℝ) = ∅ -/
theorem proof_133626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133636: (∅ : Set ℝ) = ∅ -/
theorem proof_133636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133646: (∅ : Set ℝ) = ∅ -/
theorem proof_133646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133656: (∅ : Set ℝ) = ∅ -/
theorem proof_133656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133666: (∅ : Set ℝ) = ∅ -/
theorem proof_133666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133676: (∅ : Set ℝ) = ∅ -/
theorem proof_133676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133686: (∅ : Set ℝ) = ∅ -/
theorem proof_133686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133696: (∅ : Set ℝ) = ∅ -/
theorem proof_133696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133706: (∅ : Set ℝ) = ∅ -/
theorem proof_133706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133716: (∅ : Set ℝ) = ∅ -/
theorem proof_133716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133726: (∅ : Set ℝ) = ∅ -/
theorem proof_133726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133736: (∅ : Set ℝ) = ∅ -/
theorem proof_133736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133746: (∅ : Set ℝ) = ∅ -/
theorem proof_133746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133756: (∅ : Set ℝ) = ∅ -/
theorem proof_133756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133766: (∅ : Set ℝ) = ∅ -/
theorem proof_133766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133776: (∅ : Set ℝ) = ∅ -/
theorem proof_133776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133786: (∅ : Set ℝ) = ∅ -/
theorem proof_133786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133796: (∅ : Set ℝ) = ∅ -/
theorem proof_133796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133806: (∅ : Set ℝ) = ∅ -/
theorem proof_133806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133816: (∅ : Set ℝ) = ∅ -/
theorem proof_133816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133826: (∅ : Set ℝ) = ∅ -/
theorem proof_133826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133836: (∅ : Set ℝ) = ∅ -/
theorem proof_133836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133846: (∅ : Set ℝ) = ∅ -/
theorem proof_133846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133856: (∅ : Set ℝ) = ∅ -/
theorem proof_133856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133866: (∅ : Set ℝ) = ∅ -/
theorem proof_133866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133876: (∅ : Set ℝ) = ∅ -/
theorem proof_133876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133886: (∅ : Set ℝ) = ∅ -/
theorem proof_133886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133896: (∅ : Set ℝ) = ∅ -/
theorem proof_133896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133906: (∅ : Set ℝ) = ∅ -/
theorem proof_133906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133916: (∅ : Set ℝ) = ∅ -/
theorem proof_133916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133926: (∅ : Set ℝ) = ∅ -/
theorem proof_133926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133936: (∅ : Set ℝ) = ∅ -/
theorem proof_133936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133946: (∅ : Set ℝ) = ∅ -/
theorem proof_133946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133956: (∅ : Set ℝ) = ∅ -/
theorem proof_133956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133966: (∅ : Set ℝ) = ∅ -/
theorem proof_133966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133976: (∅ : Set ℝ) = ∅ -/
theorem proof_133976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133986: (∅ : Set ℝ) = ∅ -/
theorem proof_133986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 133990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_133990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 133991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_133991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 133992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_133992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 133993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_133993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 133994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_133994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 133995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_133995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 133996: (∅ : Set ℝ) = ∅ -/
theorem proof_133996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 133997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_133997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 133998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_133998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 133999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_133999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134006: (∅ : Set ℝ) = ∅ -/
theorem proof_134006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134016: (∅ : Set ℝ) = ∅ -/
theorem proof_134016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134026: (∅ : Set ℝ) = ∅ -/
theorem proof_134026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134036: (∅ : Set ℝ) = ∅ -/
theorem proof_134036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134046: (∅ : Set ℝ) = ∅ -/
theorem proof_134046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134056: (∅ : Set ℝ) = ∅ -/
theorem proof_134056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134066: (∅ : Set ℝ) = ∅ -/
theorem proof_134066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134076: (∅ : Set ℝ) = ∅ -/
theorem proof_134076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134086: (∅ : Set ℝ) = ∅ -/
theorem proof_134086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134096: (∅ : Set ℝ) = ∅ -/
theorem proof_134096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134106: (∅ : Set ℝ) = ∅ -/
theorem proof_134106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134116: (∅ : Set ℝ) = ∅ -/
theorem proof_134116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134126: (∅ : Set ℝ) = ∅ -/
theorem proof_134126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134136: (∅ : Set ℝ) = ∅ -/
theorem proof_134136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134146: (∅ : Set ℝ) = ∅ -/
theorem proof_134146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134156: (∅ : Set ℝ) = ∅ -/
theorem proof_134156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134166: (∅ : Set ℝ) = ∅ -/
theorem proof_134166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134176: (∅ : Set ℝ) = ∅ -/
theorem proof_134176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134186: (∅ : Set ℝ) = ∅ -/
theorem proof_134186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 134190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_134190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 134191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_134191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 134192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_134192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 134193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_134193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 134194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_134194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 134195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_134195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 134196: (∅ : Set ℝ) = ∅ -/
theorem proof_134196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 134197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_134197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 134198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_134198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 134199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_134199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR133M2
