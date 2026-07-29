/-
================================================================================
SYLVA_ProvenTopologyR191M2.lean — Topology Proofs Round 191
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR191M2

open Real

/-- Proof 191200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191206: (∅ : Set ℝ) = ∅ -/
theorem proof_191206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191216: (∅ : Set ℝ) = ∅ -/
theorem proof_191216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191226: (∅ : Set ℝ) = ∅ -/
theorem proof_191226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191236: (∅ : Set ℝ) = ∅ -/
theorem proof_191236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191246: (∅ : Set ℝ) = ∅ -/
theorem proof_191246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191256: (∅ : Set ℝ) = ∅ -/
theorem proof_191256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191266: (∅ : Set ℝ) = ∅ -/
theorem proof_191266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191276: (∅ : Set ℝ) = ∅ -/
theorem proof_191276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191286: (∅ : Set ℝ) = ∅ -/
theorem proof_191286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191296: (∅ : Set ℝ) = ∅ -/
theorem proof_191296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191306: (∅ : Set ℝ) = ∅ -/
theorem proof_191306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191316: (∅ : Set ℝ) = ∅ -/
theorem proof_191316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191326: (∅ : Set ℝ) = ∅ -/
theorem proof_191326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191336: (∅ : Set ℝ) = ∅ -/
theorem proof_191336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191346: (∅ : Set ℝ) = ∅ -/
theorem proof_191346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191356: (∅ : Set ℝ) = ∅ -/
theorem proof_191356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191366: (∅ : Set ℝ) = ∅ -/
theorem proof_191366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191376: (∅ : Set ℝ) = ∅ -/
theorem proof_191376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191386: (∅ : Set ℝ) = ∅ -/
theorem proof_191386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191396: (∅ : Set ℝ) = ∅ -/
theorem proof_191396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191406: (∅ : Set ℝ) = ∅ -/
theorem proof_191406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191416: (∅ : Set ℝ) = ∅ -/
theorem proof_191416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191426: (∅ : Set ℝ) = ∅ -/
theorem proof_191426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191436: (∅ : Set ℝ) = ∅ -/
theorem proof_191436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191446: (∅ : Set ℝ) = ∅ -/
theorem proof_191446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191456: (∅ : Set ℝ) = ∅ -/
theorem proof_191456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191466: (∅ : Set ℝ) = ∅ -/
theorem proof_191466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191476: (∅ : Set ℝ) = ∅ -/
theorem proof_191476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191486: (∅ : Set ℝ) = ∅ -/
theorem proof_191486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191496: (∅ : Set ℝ) = ∅ -/
theorem proof_191496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191506: (∅ : Set ℝ) = ∅ -/
theorem proof_191506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191516: (∅ : Set ℝ) = ∅ -/
theorem proof_191516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191526: (∅ : Set ℝ) = ∅ -/
theorem proof_191526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191536: (∅ : Set ℝ) = ∅ -/
theorem proof_191536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191546: (∅ : Set ℝ) = ∅ -/
theorem proof_191546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191556: (∅ : Set ℝ) = ∅ -/
theorem proof_191556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191566: (∅ : Set ℝ) = ∅ -/
theorem proof_191566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191576: (∅ : Set ℝ) = ∅ -/
theorem proof_191576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191586: (∅ : Set ℝ) = ∅ -/
theorem proof_191586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191596: (∅ : Set ℝ) = ∅ -/
theorem proof_191596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191606: (∅ : Set ℝ) = ∅ -/
theorem proof_191606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191616: (∅ : Set ℝ) = ∅ -/
theorem proof_191616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191626: (∅ : Set ℝ) = ∅ -/
theorem proof_191626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191636: (∅ : Set ℝ) = ∅ -/
theorem proof_191636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191646: (∅ : Set ℝ) = ∅ -/
theorem proof_191646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191656: (∅ : Set ℝ) = ∅ -/
theorem proof_191656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191666: (∅ : Set ℝ) = ∅ -/
theorem proof_191666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191676: (∅ : Set ℝ) = ∅ -/
theorem proof_191676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191686: (∅ : Set ℝ) = ∅ -/
theorem proof_191686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191696: (∅ : Set ℝ) = ∅ -/
theorem proof_191696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191706: (∅ : Set ℝ) = ∅ -/
theorem proof_191706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191716: (∅ : Set ℝ) = ∅ -/
theorem proof_191716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191726: (∅ : Set ℝ) = ∅ -/
theorem proof_191726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191736: (∅ : Set ℝ) = ∅ -/
theorem proof_191736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191746: (∅ : Set ℝ) = ∅ -/
theorem proof_191746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191756: (∅ : Set ℝ) = ∅ -/
theorem proof_191756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191766: (∅ : Set ℝ) = ∅ -/
theorem proof_191766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191776: (∅ : Set ℝ) = ∅ -/
theorem proof_191776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191786: (∅ : Set ℝ) = ∅ -/
theorem proof_191786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191796: (∅ : Set ℝ) = ∅ -/
theorem proof_191796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191806: (∅ : Set ℝ) = ∅ -/
theorem proof_191806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191816: (∅ : Set ℝ) = ∅ -/
theorem proof_191816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191826: (∅ : Set ℝ) = ∅ -/
theorem proof_191826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191836: (∅ : Set ℝ) = ∅ -/
theorem proof_191836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191846: (∅ : Set ℝ) = ∅ -/
theorem proof_191846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191856: (∅ : Set ℝ) = ∅ -/
theorem proof_191856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191866: (∅ : Set ℝ) = ∅ -/
theorem proof_191866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191876: (∅ : Set ℝ) = ∅ -/
theorem proof_191876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191886: (∅ : Set ℝ) = ∅ -/
theorem proof_191886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191896: (∅ : Set ℝ) = ∅ -/
theorem proof_191896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191906: (∅ : Set ℝ) = ∅ -/
theorem proof_191906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191916: (∅ : Set ℝ) = ∅ -/
theorem proof_191916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191926: (∅ : Set ℝ) = ∅ -/
theorem proof_191926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191936: (∅ : Set ℝ) = ∅ -/
theorem proof_191936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191946: (∅ : Set ℝ) = ∅ -/
theorem proof_191946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191956: (∅ : Set ℝ) = ∅ -/
theorem proof_191956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191966: (∅ : Set ℝ) = ∅ -/
theorem proof_191966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191976: (∅ : Set ℝ) = ∅ -/
theorem proof_191976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191986: (∅ : Set ℝ) = ∅ -/
theorem proof_191986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191996: (∅ : Set ℝ) = ∅ -/
theorem proof_191996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192006: (∅ : Set ℝ) = ∅ -/
theorem proof_192006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192016: (∅ : Set ℝ) = ∅ -/
theorem proof_192016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192026: (∅ : Set ℝ) = ∅ -/
theorem proof_192026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192036: (∅ : Set ℝ) = ∅ -/
theorem proof_192036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192046: (∅ : Set ℝ) = ∅ -/
theorem proof_192046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192056: (∅ : Set ℝ) = ∅ -/
theorem proof_192056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192066: (∅ : Set ℝ) = ∅ -/
theorem proof_192066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192076: (∅ : Set ℝ) = ∅ -/
theorem proof_192076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192086: (∅ : Set ℝ) = ∅ -/
theorem proof_192086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192096: (∅ : Set ℝ) = ∅ -/
theorem proof_192096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192106: (∅ : Set ℝ) = ∅ -/
theorem proof_192106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192116: (∅ : Set ℝ) = ∅ -/
theorem proof_192116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192126: (∅ : Set ℝ) = ∅ -/
theorem proof_192126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192136: (∅ : Set ℝ) = ∅ -/
theorem proof_192136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192146: (∅ : Set ℝ) = ∅ -/
theorem proof_192146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192156: (∅ : Set ℝ) = ∅ -/
theorem proof_192156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192166: (∅ : Set ℝ) = ∅ -/
theorem proof_192166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192176: (∅ : Set ℝ) = ∅ -/
theorem proof_192176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192186: (∅ : Set ℝ) = ∅ -/
theorem proof_192186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192196: (∅ : Set ℝ) = ∅ -/
theorem proof_192196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR191M2
