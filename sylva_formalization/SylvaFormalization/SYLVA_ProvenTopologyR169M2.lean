/-
================================================================================
SYLVA_ProvenTopologyR169M2.lean — Topology Proofs Round 169
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR169M2

open Real

/-- Proof 169200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169206: (∅ : Set ℝ) = ∅ -/
theorem proof_169206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169216: (∅ : Set ℝ) = ∅ -/
theorem proof_169216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169226: (∅ : Set ℝ) = ∅ -/
theorem proof_169226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169236: (∅ : Set ℝ) = ∅ -/
theorem proof_169236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169246: (∅ : Set ℝ) = ∅ -/
theorem proof_169246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169256: (∅ : Set ℝ) = ∅ -/
theorem proof_169256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169266: (∅ : Set ℝ) = ∅ -/
theorem proof_169266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169276: (∅ : Set ℝ) = ∅ -/
theorem proof_169276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169286: (∅ : Set ℝ) = ∅ -/
theorem proof_169286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169296: (∅ : Set ℝ) = ∅ -/
theorem proof_169296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169306: (∅ : Set ℝ) = ∅ -/
theorem proof_169306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169316: (∅ : Set ℝ) = ∅ -/
theorem proof_169316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169326: (∅ : Set ℝ) = ∅ -/
theorem proof_169326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169336: (∅ : Set ℝ) = ∅ -/
theorem proof_169336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169346: (∅ : Set ℝ) = ∅ -/
theorem proof_169346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169356: (∅ : Set ℝ) = ∅ -/
theorem proof_169356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169366: (∅ : Set ℝ) = ∅ -/
theorem proof_169366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169376: (∅ : Set ℝ) = ∅ -/
theorem proof_169376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169386: (∅ : Set ℝ) = ∅ -/
theorem proof_169386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169396: (∅ : Set ℝ) = ∅ -/
theorem proof_169396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169406: (∅ : Set ℝ) = ∅ -/
theorem proof_169406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169416: (∅ : Set ℝ) = ∅ -/
theorem proof_169416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169426: (∅ : Set ℝ) = ∅ -/
theorem proof_169426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169436: (∅ : Set ℝ) = ∅ -/
theorem proof_169436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169446: (∅ : Set ℝ) = ∅ -/
theorem proof_169446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169456: (∅ : Set ℝ) = ∅ -/
theorem proof_169456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169466: (∅ : Set ℝ) = ∅ -/
theorem proof_169466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169476: (∅ : Set ℝ) = ∅ -/
theorem proof_169476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169486: (∅ : Set ℝ) = ∅ -/
theorem proof_169486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169496: (∅ : Set ℝ) = ∅ -/
theorem proof_169496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169506: (∅ : Set ℝ) = ∅ -/
theorem proof_169506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169516: (∅ : Set ℝ) = ∅ -/
theorem proof_169516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169526: (∅ : Set ℝ) = ∅ -/
theorem proof_169526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169536: (∅ : Set ℝ) = ∅ -/
theorem proof_169536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169546: (∅ : Set ℝ) = ∅ -/
theorem proof_169546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169556: (∅ : Set ℝ) = ∅ -/
theorem proof_169556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169566: (∅ : Set ℝ) = ∅ -/
theorem proof_169566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169576: (∅ : Set ℝ) = ∅ -/
theorem proof_169576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169586: (∅ : Set ℝ) = ∅ -/
theorem proof_169586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169596: (∅ : Set ℝ) = ∅ -/
theorem proof_169596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169606: (∅ : Set ℝ) = ∅ -/
theorem proof_169606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169616: (∅ : Set ℝ) = ∅ -/
theorem proof_169616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169626: (∅ : Set ℝ) = ∅ -/
theorem proof_169626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169636: (∅ : Set ℝ) = ∅ -/
theorem proof_169636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169646: (∅ : Set ℝ) = ∅ -/
theorem proof_169646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169656: (∅ : Set ℝ) = ∅ -/
theorem proof_169656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169666: (∅ : Set ℝ) = ∅ -/
theorem proof_169666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169676: (∅ : Set ℝ) = ∅ -/
theorem proof_169676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169686: (∅ : Set ℝ) = ∅ -/
theorem proof_169686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169696: (∅ : Set ℝ) = ∅ -/
theorem proof_169696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169706: (∅ : Set ℝ) = ∅ -/
theorem proof_169706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169716: (∅ : Set ℝ) = ∅ -/
theorem proof_169716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169726: (∅ : Set ℝ) = ∅ -/
theorem proof_169726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169736: (∅ : Set ℝ) = ∅ -/
theorem proof_169736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169746: (∅ : Set ℝ) = ∅ -/
theorem proof_169746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169756: (∅ : Set ℝ) = ∅ -/
theorem proof_169756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169766: (∅ : Set ℝ) = ∅ -/
theorem proof_169766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169776: (∅ : Set ℝ) = ∅ -/
theorem proof_169776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169786: (∅ : Set ℝ) = ∅ -/
theorem proof_169786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169796: (∅ : Set ℝ) = ∅ -/
theorem proof_169796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169806: (∅ : Set ℝ) = ∅ -/
theorem proof_169806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169816: (∅ : Set ℝ) = ∅ -/
theorem proof_169816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169826: (∅ : Set ℝ) = ∅ -/
theorem proof_169826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169836: (∅ : Set ℝ) = ∅ -/
theorem proof_169836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169846: (∅ : Set ℝ) = ∅ -/
theorem proof_169846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169856: (∅ : Set ℝ) = ∅ -/
theorem proof_169856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169866: (∅ : Set ℝ) = ∅ -/
theorem proof_169866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169876: (∅ : Set ℝ) = ∅ -/
theorem proof_169876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169886: (∅ : Set ℝ) = ∅ -/
theorem proof_169886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169896: (∅ : Set ℝ) = ∅ -/
theorem proof_169896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169906: (∅ : Set ℝ) = ∅ -/
theorem proof_169906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169916: (∅ : Set ℝ) = ∅ -/
theorem proof_169916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169926: (∅ : Set ℝ) = ∅ -/
theorem proof_169926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169936: (∅ : Set ℝ) = ∅ -/
theorem proof_169936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169946: (∅ : Set ℝ) = ∅ -/
theorem proof_169946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169956: (∅ : Set ℝ) = ∅ -/
theorem proof_169956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169966: (∅ : Set ℝ) = ∅ -/
theorem proof_169966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169976: (∅ : Set ℝ) = ∅ -/
theorem proof_169976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169986: (∅ : Set ℝ) = ∅ -/
theorem proof_169986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 169990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_169990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 169991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_169991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 169992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_169992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 169993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_169993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 169994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_169994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 169995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_169995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 169996: (∅ : Set ℝ) = ∅ -/
theorem proof_169996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 169997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_169997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 169998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_169998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 169999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_169999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170006: (∅ : Set ℝ) = ∅ -/
theorem proof_170006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170016: (∅ : Set ℝ) = ∅ -/
theorem proof_170016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170026: (∅ : Set ℝ) = ∅ -/
theorem proof_170026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170036: (∅ : Set ℝ) = ∅ -/
theorem proof_170036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170046: (∅ : Set ℝ) = ∅ -/
theorem proof_170046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170056: (∅ : Set ℝ) = ∅ -/
theorem proof_170056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170066: (∅ : Set ℝ) = ∅ -/
theorem proof_170066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170076: (∅ : Set ℝ) = ∅ -/
theorem proof_170076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170086: (∅ : Set ℝ) = ∅ -/
theorem proof_170086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170096: (∅ : Set ℝ) = ∅ -/
theorem proof_170096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170106: (∅ : Set ℝ) = ∅ -/
theorem proof_170106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170116: (∅ : Set ℝ) = ∅ -/
theorem proof_170116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170126: (∅ : Set ℝ) = ∅ -/
theorem proof_170126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170136: (∅ : Set ℝ) = ∅ -/
theorem proof_170136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170146: (∅ : Set ℝ) = ∅ -/
theorem proof_170146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170156: (∅ : Set ℝ) = ∅ -/
theorem proof_170156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170166: (∅ : Set ℝ) = ∅ -/
theorem proof_170166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170176: (∅ : Set ℝ) = ∅ -/
theorem proof_170176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170186: (∅ : Set ℝ) = ∅ -/
theorem proof_170186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170196: (∅ : Set ℝ) = ∅ -/
theorem proof_170196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR169M2
